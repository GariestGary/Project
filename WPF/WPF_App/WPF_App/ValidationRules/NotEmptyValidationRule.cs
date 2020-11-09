using System.Globalization;
using System.Windows.Controls;

namespace WPF_App
{
    public class NotEmptyValidationRule : ValidationRule
    {
        public override ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            return string.IsNullOrWhiteSpace(value as string) ? new ValidationResult(false, "Обязательное поле.") : ValidationResult.ValidResult;
        }
    }
}
