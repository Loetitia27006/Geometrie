package com.mycompany.backend.entity;

<<<<<<< HEAD
public class Carre implements FigureGeometriqueInterface{
double cote;
    @Override
    public double surface() {
        return (double) (cote * cote);
    }

    @Override
    public double perimetre() {
        return (double) (cote * 4);
=======
public class Carre extends Quadrilatere implements FigureGeometriqueInterface{

    public Carre() {
    }

    public Carre(double cote) {

        super(cote);
    }




    @Override
    public double calculerSurface() {

        return this.getCote()*this.getCote();
    }

    @Override
    public double calculerPerimetre() {

        return (this.getCote())*4;
>>>>>>> main
    }
}

