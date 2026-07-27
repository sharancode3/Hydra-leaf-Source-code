package y;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public static final p0 f13803c = new kotlin.jvm.internal.l(2);

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        t0.b bVar = (t0.b) obj;
        r0 r0Var = (r0) obj2;
        t0.c cVar = (t0.c) r0Var.f13806b.getValue();
        if (cVar != null) {
            for (Object obj3 : r0Var.f13807c) {
                cVar.d(obj3);
            }
        }
        Map d6 = r0Var.f13805a.d();
        if (d6.isEmpty()) {
            return null;
        }
        return d6;
    }
}
