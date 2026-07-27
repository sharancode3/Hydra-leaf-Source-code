package b6;

import p.m0;
import p.n0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public float f1490a;

    /* renamed from: b  reason: collision with root package name */
    public float f1491b;

    public m0 a(float f10) {
        double b10 = b(f10);
        double d6 = n0.f8007a;
        double d10 = d6 - 1.0d;
        return new m0((long) (Math.exp(b10 / d10) * 1000.0d), f10, (float) (Math.exp((d6 / d10) * b10) * this.f1490a * this.f1491b));
    }

    public double b(float f10) {
        float[] fArr = p.b.f7941a;
        return Math.log((Math.abs(f10) * 0.35f) / (this.f1490a * this.f1491b));
    }
}
