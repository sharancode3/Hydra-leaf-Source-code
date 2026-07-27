package j1;

import k0.p1;
import k0.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends d0 {

    /* renamed from: b  reason: collision with root package name */
    public final c f5192b;

    /* renamed from: c  reason: collision with root package name */
    public String f5193c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5194d;

    /* renamed from: e  reason: collision with root package name */
    public final a f5195e;

    /* renamed from: f  reason: collision with root package name */
    public kotlin.jvm.internal.l f5196f;

    /* renamed from: g  reason: collision with root package name */
    public final p1 f5197g;
    public d1.r h;

    /* renamed from: i  reason: collision with root package name */
    public final p1 f5198i;

    /* renamed from: j  reason: collision with root package name */
    public long f5199j;

    /* renamed from: k  reason: collision with root package name */
    public float f5200k;

    /* renamed from: l  reason: collision with root package name */
    public float f5201l;

    /* renamed from: m  reason: collision with root package name */
    public final e0 f5202m;

    public f0(c cVar) {
        this.f5192b = cVar;
        cVar.f5157i = new e0(this, 0);
        this.f5193c = "";
        this.f5194d = true;
        this.f5195e = new a();
        this.f5196f = h.f5223e;
        y0 y0Var = y0.h;
        this.f5197g = k0.d.I(null, y0Var);
        c1.k.Companion.getClass();
        this.f5198i = k0.d.I(new c1.k(0L), y0Var);
        this.f5199j = 9205357640488583168L;
        this.f5200k = 1.0f;
        this.f5201l = 1.0f;
        this.f5202m = new e0(this, 1);
    }

    @Override // j1.d0
    public final void a(f1.f fVar) {
        e(fVar, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00eb, code lost:
        if (r8.f5145d == r2) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(f1.f r30, float r31, d1.g0 r32) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.f0.e(f1.f, float, d1.g0):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f5193c);
        sb.append("\n\tviewportWidth: ");
        p1 p1Var = this.f5198i;
        sb.append(c1.k.d(((c1.k) p1Var.getValue()).f1718a));
        sb.append("\n\tviewportHeight: ");
        sb.append(c1.k.b(((c1.k) p1Var.getValue()).f1718a));
        sb.append("\n");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
