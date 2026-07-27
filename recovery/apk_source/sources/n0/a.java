package n0;

import a7.f;
import java.util.List;
import qa.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: c  reason: collision with root package name */
    public final o0.c f7087c;

    /* renamed from: d  reason: collision with root package name */
    public final int f7088d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7089e;

    public a(o0.c cVar, int i8, int i10) {
        this.f7087c = cVar;
        this.f7088d = i8;
        j.i(i8, i10, cVar.c());
        this.f7089e = i10 - i8;
    }

    @Override // a7.a
    public final int c() {
        return this.f7089e;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        j.g(i8, this.f7089e);
        return this.f7087c.get(this.f7088d + i8);
    }

    @Override // a7.f, java.util.List
    public final List subList(int i8, int i10) {
        j.i(i8, i10, this.f7089e);
        int i11 = this.f7088d;
        return new a(this.f7087c, i8 + i11, i11 + i10);
    }
}
