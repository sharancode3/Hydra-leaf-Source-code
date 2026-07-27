package m0;

import ca.k;
import f7.h;
import m7.n;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends h implements n {

    /* renamed from: c  reason: collision with root package name */
    public Object[] f6825c;

    /* renamed from: d  reason: collision with root package name */
    public long[] f6826d;

    /* renamed from: e  reason: collision with root package name */
    public int f6827e;

    /* renamed from: f  reason: collision with root package name */
    public int f6828f;

    /* renamed from: g  reason: collision with root package name */
    public int f6829g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public long f6830i;

    /* renamed from: j  reason: collision with root package name */
    public int f6831j;

    /* renamed from: k  reason: collision with root package name */
    public /* synthetic */ Object f6832k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ f f6833l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, d7.d dVar) {
        super(2, dVar);
        this.f6833l = fVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        e eVar = new e(this.f6833l, dVar);
        eVar.f6832k = obj;
        return eVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((k) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x0093). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0062). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x008a). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f6831j
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2c
            if (r2 != r5) goto L24
            int r2 = r0.h
            int r6 = r0.f6829g
            long r7 = r0.f6830i
            int r9 = r0.f6828f
            int r10 = r0.f6827e
            long[] r11 = r0.f6826d
            java.lang.Object[] r12 = r0.f6825c
            java.lang.Object r13 = r0.f6832k
            ca.k r13 = (ca.k) r13
            qa.b.I(r21)
            goto L8a
        L24:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2c:
            qa.b.I(r21)
            java.lang.Object r2 = r0.f6832k
            ca.k r2 = (ca.k) r2
            m0.f r6 = r0.f6833l
            n.b0 r6 = r6.f6834c
            java.lang.Object[] r7 = r6.f6978b
            long[] r6 = r6.f6977a
            int r8 = r6.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L98
            r9 = r3
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L93
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = r3
            r18 = r10
            r11 = r6
            r10 = r8
            r6 = r12
            r12 = r7
            r7 = r18
        L62:
            if (r2 >= r6) goto L8d
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L8a
            int r3 = r9 << 3
            int r3 = r3 + r2
            r3 = r12[r3]
            r0.f6832k = r13
            r0.f6825c = r12
            r0.f6826d = r11
            r0.f6827e = r10
            r0.f6828f = r9
            r0.f6830i = r7
            r0.f6829g = r6
            r0.h = r2
            r0.f6831j = r5
            r13.b(r3, r0)
            e7.a r2 = e7.a.f2910c
            return r1
        L8a:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L62
        L8d:
            if (r6 != r4) goto L98
            r8 = r10
            r6 = r11
            r7 = r12
            r2 = r13
        L93:
            if (r9 == r8) goto L98
            int r9 = r9 + 1
            goto L41
        L98:
            z6.j0 r1 = z6.j0.f14164a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
