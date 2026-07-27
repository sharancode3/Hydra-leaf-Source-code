package z6;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 implements j, Serializable {

    /* renamed from: c  reason: collision with root package name */
    public m7.a f14168c;

    /* renamed from: d  reason: collision with root package name */
    public Object f14169d;

    @Override // z6.j
    public final Object getValue() {
        if (this.f14169d == f0.f14156a) {
            m7.a aVar = this.f14168c;
            kotlin.jvm.internal.k.b(aVar);
            this.f14169d = aVar.invoke();
            this.f14168c = null;
        }
        return this.f14169d;
    }

    public final String toString() {
        if (this.f14169d != f0.f14156a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
