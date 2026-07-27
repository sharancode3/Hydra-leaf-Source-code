package v;

import androidx.compose.foundation.layout.LayoutWeightElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a  reason: collision with root package name */
    public static final u0 f11504a = new Object();

    public static w0.m a(u0 u0Var, w0.m mVar, float f10) {
        u0Var.getClass();
        if (f10 > 0.0d) {
            if (f10 > Float.MAX_VALUE) {
                f10 = Float.MAX_VALUE;
            }
            return mVar.then(new LayoutWeightElement(f10, true));
        }
        throw new IllegalArgumentException(("invalid weight " + f10 + "; must be greater than zero").toString());
    }
}
