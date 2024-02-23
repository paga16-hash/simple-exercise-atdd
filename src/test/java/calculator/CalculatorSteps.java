package calculator;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CalculatorSteps {
    private Calculator calculator;

    @Given("I have a Calculator")
    public void iHaveACalculator() {
        this.calculator = new Calculator();
    }

    @When("I add {int} and {int}")
    public void iAddAnd(int arg0, int arg1) {
        this.calculator.enter(arg0);
        this.calculator.enter(arg1);
    }

    @Then("the sum should be {int}")
    public void theSumShouldBe(int arg0) {
        this.calculator.add();
        if (arg0 != this.calculator.getResult()) {
            throw new IllegalStateException();
        }
    }

    @When("I subtract {int} from {int}")
    public void iSubtractFrom(int arg0, int arg1) {
        this.calculator.enter(arg1);
        this.calculator.enter(arg0);
    }

    @Then("the difference should be {int}")
    public void theDifferenceShouldBe(int arg0) {
        this.calculator.subtract();
        if (arg0 != this.calculator.getResult()) {
            throw new IllegalStateException();
        }
    }

    @When("I divide {int} by {int}")
    public void iDivideBy(int arg0, int arg1) {
        this.calculator.enter(arg0);
        this.calculator.enter(arg1);
    }

    @Then("the quotient should be {int}")
    public void theQuotientShouldBe(int arg0) {
        this.calculator.divide();
        if (arg0 != this.calculator.getResult()) {
            throw new IllegalStateException();
        }
    }

    @When("I multiply {int} and {int}")
    public void iMultiplyAnd(int arg0, int arg1) {
        this.calculator.enter(arg0);
        this.calculator.enter(arg1);
    }

    @Then("the product should be {int}")
    public void theProductShouldBe(int arg0) {
        this.calculator.multiply();
        if (arg0 != this.calculator.getResult()) {
            throw new IllegalStateException();
        }
    }
}
