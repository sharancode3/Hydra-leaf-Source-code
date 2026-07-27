package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends u0.d0 implements x2 {

    /* renamed from: d  reason: collision with root package name */
    public final kotlin.jvm.internal.l f5882d;

    /* renamed from: e  reason: collision with root package name */
    public final s2 f5883e;

    /* renamed from: f  reason: collision with root package name */
    public f0 f5884f = new f0();

    public g0(m7.a aVar, s2 s2Var) {
        this.f5882d = (kotlin.jvm.internal.l) aVar;
        this.f5883e = s2Var;
    }

    @Override // u0.c0
    public final u0.e0 c() {
        return this.f5884f;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x013d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030 A[Catch: all -> 0x0039, TryCatch #4 {all -> 0x0039, blocks: (B:10:0x0024, B:12:0x0030, B:15:0x003e, B:18:0x004c, B:20:0x0061, B:22:0x006d, B:24:0x0077), top: B:118:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k0.f0 e(k0.f0 r22, u0.j r23, boolean r24, m7.a r25) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.g0.e(k0.f0, u0.j, boolean, m7.a):k0.f0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.internal.l, m7.a] */
    public final f0 f() {
        u0.j.Companion.getClass();
        u0.j j9 = u0.q.j();
        return e((f0) u0.q.i(this.f5884f, j9), j9, false, this.f5882d);
    }

    @Override // u0.c0
    public final void g(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f5884f = (f0) e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // k0.x2
    public final Object getValue() {
        u0.j.Companion.getClass();
        m7.k f10 = u0.q.j().f();
        if (f10 != null) {
            f10.invoke(this);
        }
        u0.j j9 = u0.q.j();
        return e((f0) u0.q.i(this.f5884f, j9), j9, true, this.f5882d).f5874f;
    }

    public final String toString() {
        String str;
        f0 f0Var = (f0) u0.q.h(this.f5884f);
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        f0 f0Var2 = (f0) u0.q.h(this.f5884f);
        u0.j.Companion.getClass();
        if (f0Var2.c(this, u0.q.j())) {
            str = String.valueOf(f0Var2.f5874f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
