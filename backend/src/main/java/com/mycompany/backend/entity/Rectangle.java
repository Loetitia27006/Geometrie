package com.mycompany.backend.entity;

public class Rectangle extends Quadrilatere implements FigureGeometriqueInterface{

    public Rectangle() {
    }

    public Rectangle(double longueur, double largeur) {
        super(longueur, largeur);
    }

    @Override
    public double calculerSurface() {
        return this.getLargeur()*this.getLongueur();
    }

    @Override
    public double calculerPerimetre() {
        return (this.getLargeur() + this.getLongueur()*2);
    }
}
