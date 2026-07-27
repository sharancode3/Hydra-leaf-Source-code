package ka;

import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final d7.d[] f6414a = new d7.d[0];

    /* renamed from: b  reason: collision with root package name */
    public static final b4.t f6415b = new b4.t("NULL", 2);

    /* renamed from: c  reason: collision with root package name */
    public static final b4.t f6416c = new b4.t("UNINITIALIZED", 2);

    public static final Object a(d7.i iVar, Object obj, Object obj2, m7.n nVar, d7.d frame) {
        Object invoke;
        Object l7 = la.a.l(iVar, obj2);
        try {
            a0 a0Var = new a0(frame, iVar);
            if (nVar == null) {
                invoke = i0.X(nVar, obj, a0Var);
            } else {
                kotlin.jvm.internal.a0.e(2, nVar);
                invoke = nVar.invoke(obj, a0Var);
            }
            la.a.g(iVar, l7);
            if (invoke == e7.a.f2910c) {
                kotlin.jvm.internal.k.e(frame, "frame");
            }
            return invoke;
        } catch (Throwable th) {
            la.a.g(iVar, l7);
            throw th;
        }
    }
}
