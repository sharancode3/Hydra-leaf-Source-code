package v7;

import java.lang.ref.SoftReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u1 implements m7.a {

    /* renamed from: e  reason: collision with root package name */
    public static final v1 f12046e = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final m7.a f12047c;

    /* renamed from: d  reason: collision with root package name */
    public volatile SoftReference f12048d;

    public u1(Object obj, m7.a aVar) {
        if (aVar != null) {
            this.f12048d = null;
            this.f12047c = aVar;
            if (obj != null) {
                this.f12048d = new SoftReference(obj);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
    }

    @Override // m7.a
    public final Object invoke() {
        Object obj;
        v1 v1Var = f12046e;
        SoftReference softReference = this.f12048d;
        if (softReference != null && (obj = softReference.get()) != null) {
            if (obj == v1Var) {
                return null;
            }
            return obj;
        }
        Object invoke = this.f12047c.invoke();
        if (invoke != null) {
            v1Var = invoke;
        }
        this.f12048d = new SoftReference(v1Var);
        return invoke;
    }
}
