package q5;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.example.hydraleaf.MainActivity;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u7 implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public final SensorManager f9612a;

    /* renamed from: b  reason: collision with root package name */
    public final Sensor f9613b;

    /* renamed from: c  reason: collision with root package name */
    public final Sensor f9614c;

    /* renamed from: d  reason: collision with root package name */
    public final Sensor f9615d;

    /* renamed from: e  reason: collision with root package name */
    public final Sensor f9616e;

    /* renamed from: f  reason: collision with root package name */
    public final float[] f9617f;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f9618g;
    public final float[] h;

    /* renamed from: i  reason: collision with root package name */
    public final float[] f9619i;

    /* renamed from: j  reason: collision with root package name */
    public float f9620j;

    /* renamed from: k  reason: collision with root package name */
    public float f9621k;

    /* renamed from: l  reason: collision with root package name */
    public float f9622l;

    /* renamed from: m  reason: collision with root package name */
    public float f9623m;

    /* renamed from: n  reason: collision with root package name */
    public final float f9624n;

    /* renamed from: o  reason: collision with root package name */
    public final boolean f9625o;

    /* renamed from: p  reason: collision with root package name */
    public final float f9626p;

    /* renamed from: q  reason: collision with root package name */
    public final ja.q0 f9627q;

    /* renamed from: r  reason: collision with root package name */
    public final ja.q0 f9628r;

    public u7(MainActivity mainActivity) {
        Object systemService = mainActivity.getSystemService("sensor");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        SensorManager sensorManager = (SensorManager) systemService;
        this.f9612a = sensorManager;
        this.f9613b = sensorManager.getDefaultSensor(15);
        this.f9614c = sensorManager.getDefaultSensor(11);
        this.f9615d = sensorManager.getDefaultSensor(1);
        this.f9616e = sensorManager.getDefaultSensor(2);
        this.f9617f = new float[9];
        this.f9618g = new float[3];
        this.h = new float[3];
        this.f9619i = new float[3];
        this.f9624n = 0.002f;
        this.f9625o = true;
        this.f9626p = 0.14f;
        ja.q0 b10 = ja.f0.b(new y7());
        this.f9627q = b10;
        this.f9628r = b10;
    }

    public final void a(long j9, float f10, float f11) {
        float e10 = q9.p.e((float) (f10 / 1.5707963267948966d), -1.0f, 1.0f) - 0.0f;
        float e11 = q9.p.e((float) (f11 / 1.5707963267948966d), -1.0f, 1.0f) - 0.0f;
        if (this.f9625o) {
            float f12 = this.f9622l;
            float f13 = this.f9624n;
            float f14 = ((e10 - f12) * f13) + f12;
            this.f9622l = f14;
            float f15 = this.f9623m;
            this.f9623m = a0.a.c(e11, f15, f13, f15);
            if (Math.abs(f14) < 0.08f) {
                e10 -= this.f9622l;
            }
            if (Math.abs(this.f9623m) < 0.08f) {
                e11 -= this.f9623m;
            }
        }
        float f16 = e10;
        float f17 = e11;
        float f18 = this.f9620j;
        float f19 = this.f9626p;
        float f20 = ((f16 - f18) * f19) + f18;
        this.f9620j = f20;
        float f21 = this.f9621k;
        float c10 = a0.a.c(f17, f21, f19, f21);
        this.f9621k = c10;
        y7 y7Var = new y7(f16, f20, f17, c10, j9);
        ja.q0 q0Var = this.f9627q;
        q0Var.getClass();
        q0Var.l(null, y7Var);
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent event) {
        kotlin.jvm.internal.k.e(event, "event");
        int type = event.sensor.getType();
        float[] fArr = this.h;
        float[] fArr2 = this.f9619i;
        float[] fArr3 = this.f9618g;
        float[] fArr4 = this.f9617f;
        if (type != 1) {
            if (type != 2) {
                if (type == 11 || type == 15) {
                    float[] values = event.values;
                    kotlin.jvm.internal.k.d(values, "values");
                    long j9 = event.timestamp;
                    SensorManager.getRotationMatrixFromVector(fArr4, values);
                    SensorManager.getOrientation(fArr4, fArr3);
                    a(j9, fArr3[2], fArr3[1]);
                    return;
                }
                return;
            }
            float[] values2 = event.values;
            kotlin.jvm.internal.k.d(values2, "values");
            k0.h0(values2, fArr2);
            long j10 = event.timestamp;
            if (SensorManager.getRotationMatrix(fArr4, null, fArr, fArr2)) {
                SensorManager.getOrientation(fArr4, fArr3);
                a(j10, fArr3[2], fArr3[1]);
                return;
            }
            return;
        }
        float[] values3 = event.values;
        kotlin.jvm.internal.k.d(values3, "values");
        k0.h0(values3, fArr);
        long j11 = event.timestamp;
        if (SensorManager.getRotationMatrix(fArr4, null, fArr, fArr2)) {
            SensorManager.getOrientation(fArr4, fArr3);
            a(j11, fArr3[2], fArr3[1]);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i8) {
    }
}
