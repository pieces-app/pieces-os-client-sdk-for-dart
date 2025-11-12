import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for MetricsApi
void main() {
  // final instance = MetricsApi();

  group('[Localhost] Tests for MetricsApi', () {

    // /metrics/formats [GET]
    //
    // This is going to get a snapshot of our FormatsMetrics
    //
    test('Test /getMetricsFormats Endpoint', () async {
    Future<FormatsMetrics ? > getMetricsFormats() async {
            FormatsMetrics?  returnable = FormatsMetrics.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getMetricsFormats();
    });

    // /metrics/formats/ordered [GET]
    //
    // This will return a list of code formats in desc order from most to least formats uploaded.
    //
    test('Test /metricsFormatsOrdered Endpoint', () async {
    Future<OrderedMetrics ? > metricsFormatsOrdered() async {
            OrderedMetrics?  returnable = OrderedMetrics.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        metricsFormatsOrdered();
    });
  });
}
