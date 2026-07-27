package z6;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements j, Serializable {

    /* renamed from: c  reason: collision with root package name */
    public m7.a f14176c;

    /* renamed from: d  reason: collision with root package name */
    public volatile Object f14177d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f14178e;

    public t(m7.a initializer) {
        kotlin.jvm.internal.k.e(initializer, "initializer");
        this.f14176c = initializer;
        this.f14177d = f0.f14156a;
        this.f14178e = this;
    }

    @Override // z6.j
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f14177d;
        f0 f0Var = f0.f14156a;
        if (obj2 != f0Var) {
            return obj2;
        }
        synchronized (this.f14178e) {
            obj = this.f14177d;
            if (obj == f0Var) {
                m7.a aVar = this.f14176c;
                kotlin.jvm.internal.k.b(aVar);
                obj = aVar.invoke();
                this.f14177d = obj;
                this.f14176c = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.f14177d != f0.f14156a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
