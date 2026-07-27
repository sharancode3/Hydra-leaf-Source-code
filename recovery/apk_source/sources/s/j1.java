package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a  reason: collision with root package name */
    public c1 f10332a;

    /* renamed from: b  reason: collision with root package name */
    public r.x0 f10333b;

    /* renamed from: c  reason: collision with root package name */
    public k f10334c;

    /* renamed from: d  reason: collision with root package name */
    public k0 f10335d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f10336e;

    /* renamed from: f  reason: collision with root package name */
    public j5.m f10337f;

    /* renamed from: g  reason: collision with root package name */
    public int f10338g;
    public o0 h;

    /* renamed from: i  reason: collision with root package name */
    public final g1 f10339i;

    /* renamed from: j  reason: collision with root package name */
    public final i1 f10340j;

    public j1(c1 c1Var, r.x0 x0Var, k kVar, k0 k0Var, boolean z9, j5.m mVar) {
        this.f10332a = c1Var;
        this.f10333b = x0Var;
        this.f10334c = kVar;
        this.f10335d = k0Var;
        this.f10336e = z9;
        this.f10337f = mVar;
        o1.h.Companion.getClass();
        this.f10338g = 1;
        this.h = androidx.compose.foundation.gestures.a.f518a;
        this.f10339i = new g1(this);
        this.f10340j = new i1(0, this);
    }

    public static final long a(j1 j1Var, o0 o0Var, long j9, int i8) {
        o1.f fVar;
        long j10;
        int i10;
        o1.f fVar2 = (o1.f) j1Var.f10337f.f5369b;
        o1.f fVar3 = null;
        if (fVar2 != null && fVar2.isAttached()) {
            fVar = (o1.f) v1.f.k(fVar2);
        } else {
            fVar = null;
        }
        long j11 = 0;
        if (fVar != null) {
            j10 = fVar.h0(i8, j9);
        } else {
            c1.e.Companion.getClass();
            j10 = 0;
        }
        long g3 = c1.e.g(j9, j10);
        if (j1Var.f10335d == k0.f10344d) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        long d6 = j1Var.d(j1Var.g(o0Var.a(j1Var.f(j1Var.d(c1.e.a(g3, 0.0f, i10))))));
        long g10 = c1.e.g(g3, d6);
        o1.f fVar4 = (o1.f) j1Var.f10337f.f5369b;
        if (fVar4 != null && fVar4.isAttached()) {
            fVar3 = (o1.f) v1.f.k(fVar4);
        }
        o1.f fVar5 = fVar3;
        if (fVar5 != null) {
            j11 = fVar5.W(d6, g10, i8);
        } else {
            c1.e.Companion.getClass();
        }
        return c1.e.h(c1.e.h(j10, d6), j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.internal.v, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r11, f7.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof s.d1
            if (r0 == 0) goto L13
            r0 = r13
            s.d1 r0 = (s.d1) r0
            int r1 = r0.f10272f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10272f = r1
            goto L18
        L13:
            s.d1 r0 = new s.d1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f10270d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f10272f
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.jvm.internal.v r11 = r0.f10269c
            qa.b.I(r13)
            r5 = r10
            goto L52
        L2a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L32:
            qa.b.I(r13)
            kotlin.jvm.internal.v r6 = new kotlin.jvm.internal.v
            r6.<init>()
            r6.f6480c = r11
            s.f1 r4 = new s.f1
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)
            r0.f10269c = r6
            r0.f10272f = r3
            r.q0 r11 = r.q0.f10001c
            java.lang.Object r11 = r10.e(r11, r4, r0)
            if (r11 != r1) goto L51
            return r1
        L51:
            r11 = r6
        L52:
            long r11 = r11.f6480c
            o2.y r13 = new o2.y
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: s.j1.b(long, f7.c):java.lang.Object");
    }

    public final float c(float f10) {
        if (this.f10336e) {
            return f10 * (-1);
        }
        return f10;
    }

    public final long d(long j9) {
        if (this.f10336e) {
            return c1.e.i(j9, -1.0f);
        }
        return j9;
    }

    public final Object e(r.q0 q0Var, m7.n nVar, f7.c cVar) {
        Object e10 = this.f10332a.e(q0Var, new a5.h(this, nVar, (d7.d) null), cVar);
        if (e10 == e7.a.f2910c) {
            return e10;
        }
        return z6.j0.f14164a;
    }

    public final float f(long j9) {
        if (this.f10335d == k0.f10344d) {
            return c1.e.d(j9);
        }
        return c1.e.e(j9);
    }

    public final long g(float f10) {
        if (f10 == 0.0f) {
            c1.e.Companion.getClass();
            return 0L;
        } else if (this.f10335d == k0.f10344d) {
            return o7.a.b(f10, 0.0f);
        } else {
            return o7.a.b(0.0f, f10);
        }
    }
}
