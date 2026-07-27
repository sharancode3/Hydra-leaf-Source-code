package f7;

import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i extends c implements kotlin.jvm.internal.g {
    private final int arity;

    public i(int i8, d7.d dVar) {
        super(dVar);
        this.arity = i8;
    }

    @Override // kotlin.jvm.internal.g
    public int getArity() {
        return this.arity;
    }

    @Override // f7.a
    public String toString() {
        if (getCompletion() == null) {
            String h = x.f6482a.h(this);
            k.d(h, "renderLambdaToString(...)");
            return h;
        }
        return super.toString();
    }
}
