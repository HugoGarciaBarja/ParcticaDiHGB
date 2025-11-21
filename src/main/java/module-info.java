module com.example.practicadihgb {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.practicadihgb to javafx.fxml;
    exports com.example.practicadihgb;
}