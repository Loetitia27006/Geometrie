package com.mycompany.backend;

import com.mycompany.backend.controller.MainController;

public class MainApplication {
    public static void  main(String[] args) {


            MainController mainController = new MainController();

            String choix = mainController.askOperation();
        }
    }

