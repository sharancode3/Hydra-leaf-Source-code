package k0;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w2 implements Iterable, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final k2 f6080c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6081d;

    /* renamed from: e  reason: collision with root package name */
    public final d f6082e;

    public w2(k2 k2Var, int i8, p0 p0Var, d dVar) {
        this.f6080c = k2Var;
        this.f6081d = i8;
        this.f6082e = dVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new m0(this.f6080c, this.f6081d, null, this.f6082e);
    }
}
