package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends u0.e0 {
    public static final e0 Companion = new Object();
    public static final Object h = new Object();

    /* renamed from: c  reason: collision with root package name */
    public int f5871c;

    /* renamed from: d  reason: collision with root package name */
    public int f5872d;

    /* renamed from: e  reason: collision with root package name */
    public n.v f5873e;

    /* renamed from: f  reason: collision with root package name */
    public Object f5874f;

    /* renamed from: g  reason: collision with root package name */
    public int f5875g;

    public f0() {
        n.v vVar = n.c0.f6986a;
        kotlin.jvm.internal.k.c(vVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f5873e = vVar;
        this.f5874f = h;
    }

    @Override // u0.e0
    public final void a(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        f0 f0Var = (f0) e0Var;
        this.f5873e = f0Var.f5873e;
        this.f5874f = f0Var.f5874f;
        this.f5875g = f0Var.f5875g;
    }

    @Override // u0.e0
    public final u0.e0 b() {
        return new f0();
    }

    public final boolean c(g0 g0Var, u0.j jVar) {
        boolean z9;
        boolean z10;
        Object obj = u0.q.f11133b;
        synchronized (obj) {
            z9 = true;
            if (this.f5871c == jVar.d()) {
                if (this.f5872d == jVar.h()) {
                    z10 = false;
                }
            }
            z10 = true;
        }
        if (this.f5874f == h || (z10 && this.f5875g != d(g0Var, jVar))) {
            z9 = false;
        }
        if (z9 && z10) {
            synchronized (obj) {
                this.f5871c = jVar.d();
                this.f5872d = jVar.h();
            }
            return z9;
        }
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.jvm.internal.l, m7.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(k0.g0 r21, u0.j r22) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.f0.d(k0.g0, u0.j):int");
    }
}
