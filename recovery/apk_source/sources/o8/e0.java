package o8;

import java.util.Collection;
import java.util.Set;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends aa.m {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ b8.e f7827b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Set f7828c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f7829d;

    public e0(b8.e eVar, Set set, m7.k kVar) {
        this.f7827b = eVar;
        this.f7828c = set;
        this.f7829d = kVar;
    }

    @Override // aa.m
    public final boolean c(Object obj) {
        b8.e current = (b8.e) obj;
        kotlin.jvm.internal.k.e(current, "current");
        if (current != this.f7827b) {
            k9.r l02 = current.l0();
            kotlin.jvm.internal.k.d(l02, "getStaticScope(...)");
            if (l02 instanceof g0) {
                this.f7828c.addAll((Collection) this.f7829d.invoke(l02));
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // aa.m
    public final /* bridge */ /* synthetic */ Object i() {
        return j0.f14164a;
    }
}
