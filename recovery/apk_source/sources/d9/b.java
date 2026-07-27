package d9;
/* loaded from: classes.dex */
public final class b implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final b8.b f2681c;

    /* renamed from: d  reason: collision with root package name */
    public final b8.b f2682d;

    public b(b8.b bVar, b8.b bVar2) {
        this.f2681c = bVar;
        this.f2682d = bVar2;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        b8.k kVar = (b8.k) obj2;
        b8.b a10 = this.f2681c;
        kotlin.jvm.internal.k.e(a10, "$a");
        b8.b b10 = this.f2682d;
        kotlin.jvm.internal.k.e(b10, "$b");
        if (kotlin.jvm.internal.k.a((b8.k) obj, a10) && kotlin.jvm.internal.k.a(kVar, b10)) {
            z9 = true;
        } else {
            z9 = false;
        }
        return Boolean.valueOf(z9);
    }
}
