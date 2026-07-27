package y;

import k0.p1;
import k0.x2;
import k0.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 implements x2 {
    private static final c0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final int f13756c;

    /* renamed from: d  reason: collision with root package name */
    public final int f13757d;

    /* renamed from: e  reason: collision with root package name */
    public final p1 f13758e;

    /* renamed from: f  reason: collision with root package name */
    public int f13759f;

    public d0(int i8, int i10, int i11) {
        this.f13756c = i10;
        this.f13757d = i11;
        Companion.getClass();
        int i12 = (i8 / i10) * i10;
        this.f13758e = k0.d.I(q9.p.P(Math.max(i12 - i11, 0), i12 + i10 + i11), y0.h);
        this.f13759f = i8;
    }

    public final void b(int i8) {
        if (i8 != this.f13759f) {
            this.f13759f = i8;
            Companion.getClass();
            int i10 = this.f13756c;
            int i11 = (i8 / i10) * i10;
            int i12 = this.f13757d;
            this.f13758e.setValue(q9.p.P(Math.max(i11 - i12, 0), i11 + i10 + i12));
        }
    }

    @Override // k0.x2
    public final Object getValue() {
        return (r7.f) this.f13758e.getValue();
    }
}
