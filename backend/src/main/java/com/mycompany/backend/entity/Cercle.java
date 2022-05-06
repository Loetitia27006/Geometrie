package com.mycompany.backend.entity;

public class Cercle implements FigureGeometriqueInterface{
    int rayon;

    @Override
    public double calculerSurface() {
        double surface = Math.PI * rayon * rayon;
        return surface;
    }

    @Override
    public double calculerPerimetre() {
double perimetre = 2 * Math.PI * rayon;
        return perimetre;
    }

    //surface

}
