package com.mycompany.backend.entity;

public class Carre implements FigureGeometriqueInterface{
double cote;
    @Override
    public double surface() {
        return (double) (cote * cote);
    }

    @Override
    public double perimetre() {
        return (double) (cote * 4);
    }
}

