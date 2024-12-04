package step_defination.Android;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

public class commonFunction {


    public class CommonFunctions {

        public String getCurrentDate() {
            LocalDate currentDate = LocalDate.now();
            DateTimeFormatter formatter = DateTimeFormatter.ofPattern("M/d/yy");
            System.out.println(currentDate.format(formatter));
            return currentDate.format(formatter);
        }

        public String dayOfWeekForCurrentDate() {
            LocalDate currentDate = LocalDate.now();
            System.out.println(currentDate.format(DateTimeFormatter.ofPattern("EEEE")));
            return currentDate.format(DateTimeFormatter.ofPattern("EEEE"));
        }
    }
}
