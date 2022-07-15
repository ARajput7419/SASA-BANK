package validation;

import net.bytebuddy.dynamic.TargetType;

import javax.validation.Constraint;
import javax.validation.Payload;
import java.lang.annotation.*;

@Constraint(validatedBy = MobileNumberValidator.class)
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.FIELD)
public @interface MobileNumber {
    String message() default  "Invalid Mobile Number";
    Class<?>[] groups() default { };
    Class<? extends Payload>[] payload() default { };
}
