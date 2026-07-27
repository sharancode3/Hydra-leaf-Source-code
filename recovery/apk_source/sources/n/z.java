package n;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends f7.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public ca.i f7076c;

    /* renamed from: d  reason: collision with root package name */
    public b0 f7077d;

    /* renamed from: e  reason: collision with root package name */
    public long[] f7078e;

    /* renamed from: f  reason: collision with root package name */
    public int f7079f;

    /* renamed from: g  reason: collision with root package name */
    public int f7080g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f7081i;

    /* renamed from: j  reason: collision with root package name */
    public long f7082j;

    /* renamed from: k  reason: collision with root package name */
    public int f7083k;

    /* renamed from: l  reason: collision with root package name */
    public /* synthetic */ Object f7084l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ b0 f7085m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ ca.i f7086n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b0 b0Var, ca.i iVar, d7.d dVar) {
        super(2, dVar);
        this.f7085m = b0Var;
        this.f7086n = iVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        z zVar = new z(this.f7085m, this.f7086n, dVar);
        zVar.f7084l = obj;
        return zVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((ca.k) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0050 -> B:22:0x009e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:14:0x0065). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006e -> B:19:0x0093). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f7083k
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2f
            if (r2 != r5) goto L27
            int r2 = r0.f7081i
            int r6 = r0.h
            long r7 = r0.f7082j
            int r9 = r0.f7080g
            int r10 = r0.f7079f
            long[] r11 = r0.f7078e
            n.b0 r12 = r0.f7077d
            ca.i r13 = r0.f7076c
            java.lang.Object r14 = r0.f7084l
            ca.k r14 = (ca.k) r14
            qa.b.I(r22)
            goto L93
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2f:
            qa.b.I(r22)
            java.lang.Object r2 = r0.f7084l
            ca.k r2 = (ca.k) r2
            n.b0 r6 = r0.f7085m
            long[] r7 = r6.f6977a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La3
            ca.i r9 = r0.f7086n
            r10 = r3
        L42:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L9e
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r3
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L65:
            if (r2 >= r6) goto L96
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L93
            int r3 = r9 << 3
            int r3 = r3 + r2
            r13.f1945d = r3
            java.lang.Object[] r4 = r12.f6978b
            r3 = r4[r3]
            r0.f7084l = r14
            r0.f7076c = r13
            r0.f7077d = r12
            r0.f7078e = r11
            r0.f7079f = r10
            r0.f7080g = r9
            r0.f7082j = r7
            r0.h = r6
            r0.f7081i = r2
            r0.f7083k = r5
            r14.b(r3, r0)
            e7.a r2 = e7.a.f2910c
            return r1
        L93:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L65
        L96:
            if (r6 != r4) goto La3
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        L9e:
            if (r10 == r8) goto La3
            int r10 = r10 + 1
            goto L42
        La3:
            z6.j0 r1 = z6.j0.f14164a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
