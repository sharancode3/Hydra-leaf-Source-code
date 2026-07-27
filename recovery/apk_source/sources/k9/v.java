package k9;

import b8.n0;
import e8.o0;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends s {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f6397e;

    /* renamed from: a  reason: collision with root package name */
    public final p9.h f6398a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6399b;

    /* renamed from: c  reason: collision with root package name */
    public final q9.i f6400c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.i f6401d;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f6397e = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(v.class), "functions", "getFunctions()Ljava/util/List;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(v.class), "properties", "getProperties()Ljava/util/List;"))};
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r4v4, types: [q9.h, q9.i] */
    public v(q9.l storageManager, p9.h hVar, boolean z9) {
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        this.f6398a = hVar;
        this.f6399b = z9;
        b8.f fVar = b8.f.f1551c;
        this.f6400c = new q9.h(storageManager, new u(this, 0));
        this.f6401d = new q9.h(storageManager, new u(this, 1));
    }

    @Override // k9.s, k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        s7.v vVar = f6397e[1];
        aa.f fVar = new aa.f();
        for (Object obj : (List) q9.p.u(this.f6401d, vVar)) {
            if (kotlin.jvm.internal.k.a(((n0) obj).getName(), name)) {
                fVar.add(obj);
            }
        }
        return fVar;
    }

    @Override // k9.s, k9.t
    public final Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        s7.v[] vVarArr = f6397e;
        return a7.t.R0((List) q9.p.u(this.f6400c, vVarArr[0]), (List) q9.p.u(this.f6401d, vVarArr[1]));
    }

    @Override // k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        return null;
    }

    @Override // k9.s, k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        s7.v vVar = f6397e[0];
        aa.f fVar = new aa.f();
        for (Object obj : (List) q9.p.u(this.f6400c, vVar)) {
            if (kotlin.jvm.internal.k.a(((o0) obj).getName(), name)) {
                fVar.add(obj);
            }
        }
        return fVar;
    }
}
