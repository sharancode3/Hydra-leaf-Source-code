package y3;

import ua.t;
import w3.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements w3.a {

    /* renamed from: a  reason: collision with root package name */
    public final ua.j f13898a;

    /* renamed from: b  reason: collision with root package name */
    public final t f13899b;

    /* renamed from: c  reason: collision with root package name */
    public final i0 f13900c;

    /* renamed from: d  reason: collision with root package name */
    public final e f13901d;

    /* renamed from: e  reason: collision with root package name */
    public final a4.a f13902e;

    /* renamed from: f  reason: collision with root package name */
    public final oa.d f13903f;

    public i(ua.j fileSystem, t path, i0 coordinator, e eVar) {
        kotlin.jvm.internal.k.e(fileSystem, "fileSystem");
        kotlin.jvm.internal.k.e(path, "path");
        kotlin.jvm.internal.k.e(coordinator, "coordinator");
        this.f13898a = fileSystem;
        this.f13899b = path;
        this.f13900c = coordinator;
        this.f13901d = eVar;
        this.f13902e = new a4.a();
        this.f13903f = new oa.d();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(3:10|11|12)(2:28|29))(2:30|(6:32|33|34|36|37|(1:39)(1:40))(2:49|50))|13|14|15|(2:(1:18)|19)(1:21)))|7|(0)(0)|13|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r1 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c A[Catch: all -> 0x007d, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x007d, blocks: (B:33:0x007c, B:42:0x008d, B:38:0x0085), top: B:52:0x0020 }] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [y3.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [y3.i] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [w3.k0] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(w3.k0 r8, f7.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof y3.g
            if (r0 == 0) goto L13
            r0 = r9
            y3.g r0 = (y3.g) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            y3.g r0 = new y3.g
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f13890f
            e7.a r1 = e7.a.f2910c
            int r2 = r0.h
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r8 = r0.f13889e
            y3.b r1 = r0.f13888d
            y3.i r0 = r0.f13887c
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L2e
            goto L6c
        L2e:
            r9 = move-exception
            goto L85
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            qa.b.I(r9)
            a4.a r9 = r7.f13902e
            java.util.concurrent.atomic.AtomicBoolean r9 = r9.f83a
            boolean r9 = r9.get()
            if (r9 != 0) goto L9b
            oa.d r9 = r7.f13903f
            boolean r9 = r9.d()
            y3.b r2 = new y3.b     // Catch: java.lang.Throwable -> L8e
            ua.j r5 = r7.f13898a     // Catch: java.lang.Throwable -> L8e
            ua.t r6 = r7.f13899b     // Catch: java.lang.Throwable -> L8e
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L8e
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L7f
            r0.f13887c = r7     // Catch: java.lang.Throwable -> L7f
            r0.f13888d = r2     // Catch: java.lang.Throwable -> L7f
            r0.f13889e = r9     // Catch: java.lang.Throwable -> L7f
            r0.h = r3     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r8 = r8.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L7f
            if (r8 != r1) goto L67
            return r1
        L67:
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r7
            r1 = r2
        L6c:
            r1.close()     // Catch: java.lang.Throwable -> L71
            r1 = r4
            goto L72
        L71:
            r1 = move-exception
        L72:
            if (r1 != 0) goto L7c
            if (r8 == 0) goto L7b
            oa.d r8 = r0.f13903f
            r8.e(r4)
        L7b:
            return r9
        L7c:
            throw r1     // Catch: java.lang.Throwable -> L7d
        L7d:
            r9 = move-exception
            goto L93
        L7f:
            r8 = move-exception
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r7
            r1 = r2
        L85:
            r1.close()     // Catch: java.lang.Throwable -> L89
            goto L8d
        L89:
            r1 = move-exception
            r.q.c(r9, r1)     // Catch: java.lang.Throwable -> L7d
        L8d:
            throw r9     // Catch: java.lang.Throwable -> L7d
        L8e:
            r8 = move-exception
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r7
        L93:
            if (r8 == 0) goto L9a
            oa.d r8 = r0.f13903f
            r8.e(r4)
        L9a:
            throw r9
        L9b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "StorageConnection has already been disposed."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.i.a(w3.k0, f7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4 A[Catch: all -> 0x0104, IOException -> 0x0107, TRY_ENTER, TryCatch #9 {IOException -> 0x0107, all -> 0x0104, blocks: (B:47:0x00f4, B:49:0x00fc, B:57:0x0114, B:63:0x0120, B:64:0x0123), top: B:83:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0114 A[Catch: all -> 0x0104, IOException -> 0x0107, TRY_ENTER, TRY_LEAVE, TryCatch #9 {IOException -> 0x0107, all -> 0x0104, blocks: (B:47:0x00f4, B:49:0x00fc, B:57:0x0114, B:63:0x0120, B:64:0x0123), top: B:83:0x0021 }] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ua.j] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ua.j] */
    /* JADX WARN: Type inference failed for: r10v25, types: [oa.a] */
    /* JADX WARN: Type inference failed for: r10v8, types: [m7.n] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ua.t] */
    /* JADX WARN: Type inference failed for: r4v6, types: [m7.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(w3.a0 r10, f7.c r11) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.i.b(w3.a0, f7.c):java.lang.Object");
    }

    @Override // w3.a
    public final void close() {
        this.f13902e.f83a.set(true);
        this.f13901d.invoke();
    }
}
