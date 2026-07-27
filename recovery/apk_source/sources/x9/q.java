package x9;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends a {

    /* renamed from: c  reason: collision with root package name */
    public final r9.f f13714c;

    /* renamed from: d  reason: collision with root package name */
    public final int f13715d;

    public q(int i8, r9.f fVar) {
        this.f13714c = fVar;
        this.f13715d = i8;
    }

    @Override // x9.a
    public final int c() {
        return 1;
    }

    @Override // x9.a
    public final void g(int i8, r9.f fVar) {
        throw new IllegalStateException();
    }

    @Override // x9.a
    public final Object get(int i8) {
        if (i8 == this.f13715d) {
            return this.f13714c;
        }
        return null;
    }

    @Override // x9.a, java.lang.Iterable
    public final Iterator iterator() {
        return new aa.i(1, this);
    }
}
