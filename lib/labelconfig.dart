import 'dart:ui';


/*<! ------ CONFIG ------!>*/

const app_name = "MyApp";
const admintoken = "Admintoken";



const app_terms_url = "https://yourdomain.com/terms";
const app_privacy_url = "https://yourdomain.com/privacy";

/*<! ------ APP SETTINGS ------!>*/

const app_currency_symbol = "\£";
const app_currency_iso = "gbp";

const app_products_prices_include_tax = true;

const app_disable_shipping = false;

const Locale app_locale = Locale('en');

const List<Locale> app_locales_supported = [
  Locale('en'),
  Locale('es'),
  Locale('fr'),
  Locale('hi'),
  Locale('it'),
  Locale('pt'),
];
// If you want to localize the app, add the locale above
// then create a new lang json file using keys from en.json
// e.g. lang/es.json

const app_product_placeholder_image = "https://woosignal.com/images/woocommerce-placeholder.png";

/*<! ------ PAYMENT GATEWAYS ------!>*/

// Available: "Stripe", "CashOnDelivery", "RazorPay"
// Add the method to the array below e.g. ["Stripe", "CashOnDelivery"]

const app_payment_methods = ["Stripe"];

/*<! ------ STRIPE (OPTIONAL) ------!>*/

// Your StripeAccount key from WooSignal
// link: https://woosignal.com/dashboard

const app_stripe_account = "Your Stripe Key from WooSignal";

const app_stripe_live_mode = false;
// For Live Payments follow the below steps
// #1 SET the above to true for live payments
// #2 Next visit https://woosignal.com/dashboard
// #3 Then change "Environment for Stripe" to Live mode

/*<! ------ WP LOGIN (OPTIONAL) ------!>*/

// Allows customers to login/register, view account, purchase items as a user.
// #1 Install the "WP JSON API" plugin on WordPress via https://woosignal.com/plugins/wordpress/wp-json-api
// #2 Next activate the plugin on your WordPress and enable "use_wp_login = true"
// link: https://woosignal.com/dashboard/plugins

const use_wp_login = false;
const app_base_url = "https://mysite.com"; // change to your url
const app_forgot_password_url =
    "https://mysite.com/my-account/lost-password"; // change to your forgot password url
const app_wp_api_path = "/wp-json"; // By default "/wp-json" should work

/*<! ------ Razor Pay (OPTIONAL) ------!>*/
// https://razorpay.com/

const app_razor_id = "Your Razor ID from RazorPay";

/*<! ------ DEBUGGER ENABLED ------!>*/

const app_debug = true;
