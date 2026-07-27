package a7;

import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends f implements RandomAccess {

    /* renamed from: c  reason: collision with root package name */
    public final f f195c;

    /* renamed from: d  reason: collision with root package name */
    public final int f196d;

    /* renamed from: e  reason: collision with root package name */
    public final int f197e;

    public e(f fVar, int i8, int i10) {
        this.f195c = fVar;
        this.f196d = i8;
        b bVar = f.Companion;
        int c10 = fVar.c();
        bVar.getClass();
        b.d(i8, i10, c10);
        this.f197e = i10 - i8;
    }

    @Override // a7.a
    public final int c() {
        return this.f197e;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        f.Companion.getClass();
        b.b(i8, this.f197e);
        return this.f195c.get(this.f196d + i8);
    }
}
