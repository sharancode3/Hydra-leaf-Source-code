package x9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w implements f {

    /* renamed from: a  reason: collision with root package name */
    public final m7.k f13738a;

    /* renamed from: b  reason: collision with root package name */
    public final String f13739b;

    public w(String str, m7.k kVar) {
        this.f13738a = kVar;
        this.f13739b = "must return ".concat(str);
    }

    @Override // x9.f
    public final String a() {
        return this.f13739b;
    }

    @Override // x9.f
    public final String b(m8.e eVar) {
        return q9.p.w(this, eVar);
    }

    @Override // x9.f
    public final boolean c(m8.e eVar) {
        return kotlin.jvm.internal.k.a(eVar.f3050i, this.f13738a.invoke(h9.d.e(eVar)));
    }
}
