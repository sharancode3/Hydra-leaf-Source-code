package k9;

import a7.b0;
import b8.n0;
import e8.o0;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k extends s {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f6381c;

    /* renamed from: a  reason: collision with root package name */
    public final e8.b f6382a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.i f6383b;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f6381c = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(k.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [q9.h, q9.i] */
    public k(q9.l storageManager, e8.b bVar) {
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        this.f6382a = bVar;
        this.f6383b = new q9.h(storageManager, new a8.m(11, this));
    }

    @Override // k9.s, k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        List list = (List) q9.p.u(this.f6383b, f6381c[0]);
        if (list.isEmpty()) {
            return b0.f188c;
        }
        aa.f fVar = new aa.f();
        for (Object obj : list) {
            if ((obj instanceof n0) && kotlin.jvm.internal.k.a(((n0) obj).getName(), name)) {
                fVar.add(obj);
            }
        }
        return fVar;
    }

    @Override // k9.s, k9.t
    public final Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        if (!kindFilter.a(i.f6371m.f6378b)) {
            return b0.f188c;
        }
        return (List) q9.p.u(this.f6383b, f6381c[0]);
    }

    @Override // k9.s, k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        List list = (List) q9.p.u(this.f6383b, f6381c[0]);
        if (list.isEmpty()) {
            return b0.f188c;
        }
        aa.f fVar = new aa.f();
        for (Object obj : list) {
            if ((obj instanceof o0) && kotlin.jvm.internal.k.a(((o0) obj).getName(), name)) {
                fVar.add(obj);
            }
        }
        return fVar;
    }

    public abstract List h();
}
