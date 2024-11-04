#include <iostream>
#include <list>
#include <Graph_lib/Graph.h>
#include <Graph_lib/Simple_window.h>
#include <vec/vec2d.h>
#include <poly/poly.h>
#include <cmath>

using namespace std;
using namespace Graph_lib;

int sign(double a){
    if(a < 0){
        return -1;
    }
    return 1;
}


void add_superellipse (Point center, double a, double b, double m, double n, int npoints, Closed_polyline& curve)
{
    for (int i = 0; i < npoints; ++i)
    {
        double t = 2 * pi * i / npoints;
        double cos_t = cos(t);
        double sin_t = sin(t);
        Point p{center};
        p.x += a * sign(cos_t) * pow(abs(cos_t), 2 / m);
        p.y += b * sign(sin_t) * pow(abs(sin_t), 2 / n);
        curve.add(p);
    }
}
int main() {
    Simple_window win{Point{100, 100}, 410, 410, "Superellipse"};
    constexpr int npoints{100}; // number of points
    constexpr int a{200};
// major half-axis
    constexpr int b{180};
// minor half-axis
    Point c{win.x_max() / 2, win.y_max() / 2}; // window center
    Vector_ref<Closed_polyline> curve;
    int color_number = 1;
    for (double n : {4.0, 2.0, 1.5, 1.0, 2 / 3., 0.4})
    {
        curve.push_back(new Closed_polyline{});
        add_superellipse(c, a, b, n, n, npoints, curve[curve.size() - 1]);
        curve[curve.size() - 1].set_color(Color(color_number));
        color_number++;
        win.attach(curve[curve.size() - 1]);
    }
    return Fl::run();
}
