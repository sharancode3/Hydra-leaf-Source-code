package n9;

import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {
    public static final g Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final Set f7385c;

    /* renamed from: a  reason: collision with root package name */
    public final k f7386a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.j f7387b;

    /* JADX WARN: Type inference failed for: r0v0, types: [n9.g, java.lang.Object] */
    static {
        a9.c cVar = a9.d.Companion;
        a9.e g3 = y7.p.f13953c.g();
        cVar.getClass();
        f7385c = o7.a.O(a9.c.b(g3));
    }

    public h(k kVar) {
        this.f7386a = kVar;
        this.f7387b = kVar.f7390a.c(new a8.r(15, this));
    }

    public final b8.e a(a9.d classId, d dVar) {
        kotlin.jvm.internal.k.e(classId, "classId");
        return (b8.e) this.f7387b.invoke(new f(classId, dVar));
    }
}
