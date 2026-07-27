package a8;

import e8.d0;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements d8.c {
    public static final j Companion;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f242d;

    /* renamed from: e  reason: collision with root package name */
    public static final a9.e f243e;

    /* renamed from: f  reason: collision with root package name */
    public static final a9.h f244f;

    /* renamed from: g  reason: collision with root package name */
    public static final a9.d f245g;

    /* renamed from: a  reason: collision with root package name */
    public final d0 f246a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.k f247b = i.f240d;

    /* renamed from: c  reason: collision with root package name */
    public final q9.i f248c;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, a8.j] */
    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f242d = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(k.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};
        Companion = new Object();
        f243e = y7.q.f13986k;
        a9.g gVar = y7.p.f13953c;
        a9.h f10 = gVar.f();
        kotlin.jvm.internal.k.d(f10, "shortName(...)");
        f244f = f10;
        a9.c cVar = a9.d.Companion;
        a9.e g3 = gVar.g();
        cVar.getClass();
        f245g = a9.c.b(g3);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [q9.h, q9.i] */
    public k(q9.l lVar, d0 d0Var) {
        this.f246a = d0Var;
        this.f248c = new q9.h(lVar, new h(this, 0, lVar));
    }

    @Override // d8.c
    public final boolean a(a9.e packageFqName, a9.h name) {
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        kotlin.jvm.internal.k.e(name, "name");
        if (name.equals(f244f) && packageFqName.equals(f243e)) {
            return true;
        }
        return false;
    }

    @Override // d8.c
    public final Collection b(a9.e packageFqName) {
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        if (packageFqName.equals(f243e)) {
            return o7.a.O((e8.l) q9.p.u(this.f248c, f242d[0]));
        }
        return a7.d0.f194c;
    }

    @Override // d8.c
    public final b8.e c(a9.d classId) {
        kotlin.jvm.internal.k.e(classId, "classId");
        if (classId.equals(f245g)) {
            return (e8.l) q9.p.u(this.f248c, f242d[0]);
        }
        return null;
    }
}
