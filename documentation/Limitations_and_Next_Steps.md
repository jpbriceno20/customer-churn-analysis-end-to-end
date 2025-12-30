# Limitations & Next Steps

## Limitations

### Historical Data
The analysis is based on historical and static data.  
As a result, the model does not capture real-time changes in customer behavior or immediate shifts in churn drivers.

---

### Changing Customer Behavior
Customer behavior and market conditions can evolve over time.  
The model assumes that future churn patterns will resemble past behavior, which may not always hold true.

---

### Potential Model Bias
The model learns from historical patterns.  
If certain customer segments are overrepresented in the data, predictions may be biased toward those profiles.

---

### Classification, Not Certainty
The model performs customer classification rather than predicting churn with absolute certainty.  
Predicted churn should be interpreted as a **risk indicator**, not as a guaranteed outcome.

---

### No Real-Time or Automated Pipeline
The workflow relies on a manually generated CSV file that is later consumed by Power BI.  
This approach is suitable for analytical purposes but not for continuous or real-time decision-making.

---

### Not a Production System
The model is not deployed in a production environment.  
There is no automated retraining, performance monitoring, or alerting mechanism in place.

---

## Next Steps

### Data Freshness
In a real-world scenario, the first improvement would be integrating more frequently updated or near real-time data to capture changes in customer behavior.

---

### Pipeline Automation
The prediction workflow could be automated so that churn predictions refresh seamlessly and integrate directly into the Power BI dashboard.

---

### Model Evolution
With additional time and data, the model could be re-trained periodically and compared against alternative approaches to ensure sustained performance.

---

### Additional Analysis
Future extensions could include deeper customer segmentation, cohort-based churn analysis, or evaluation of retention strategies such as promotions and contract adjustments.
