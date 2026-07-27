package kotlin.jvm.internal;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l implements g, Serializable {
    private final int arity;

    public l(int i8) {
        this.arity = i8;
    }

    @Override // kotlin.jvm.internal.g
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String i8 = x.f6482a.i(this);
        k.d(i8, "renderLambdaToString(...)");
        return i8;
    }
}
