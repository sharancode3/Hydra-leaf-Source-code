package y3;

import ua.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class b implements w3.a {

    /* renamed from: a  reason: collision with root package name */
    public final ua.j f13875a;

    /* renamed from: b  reason: collision with root package name */
    public final t f13876b;

    /* renamed from: c  reason: collision with root package name */
    public final a4.a f13877c;

    public b(ua.j fileSystem, t path) {
        kotlin.jvm.internal.k.e(fileSystem, "fileSystem");
        kotlin.jvm.internal.k.e(path, "path");
        this.f13875a = fileSystem;
        this.f13876b = path;
        this.f13877c = new a4.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083 A[Catch: FileNotFoundException -> 0x0087, TRY_ENTER, TryCatch #3 {FileNotFoundException -> 0x0087, blocks: (B:42:0x0083, B:45:0x008b, B:20:0x0043), top: B:59:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b A[Catch: FileNotFoundException -> 0x0087, TRY_LEAVE, TryCatch #3 {FileNotFoundException -> 0x0087, blocks: (B:42:0x0083, B:45:0x008b, B:20:0x0043), top: B:59:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(y3.b r6, f7.c r7) {
        /*
            boolean r0 = r7 instanceof y3.a
            if (r0 == 0) goto L13
            r0 = r7
            y3.a r0 = (y3.a) r0
            int r1 = r0.f13874g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13874g = r1
            goto L18
        L13:
            y3.a r0 = new y3.a
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f13872e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13874g
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            ua.y r6 = r0.f13871d
            y3.b r0 = r0.f13870c
            qa.b.I(r7)     // Catch: java.lang.Throwable -> L2c
            goto L62
        L2c:
            r7 = move-exception
            goto L70
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            qa.b.I(r7)
            a4.a r7 = r6.f13877c
            java.util.concurrent.atomic.AtomicBoolean r7 = r7.f83a
            boolean r7 = r7.get()
            if (r7 != 0) goto L9d
            ua.j r7 = r6.f13875a     // Catch: java.io.FileNotFoundException -> L87
            ua.t r2 = r6.f13876b     // Catch: java.io.FileNotFoundException -> L87
            ua.d0 r7 = r7.h(r2)     // Catch: java.io.FileNotFoundException -> L87
            ua.y r7 = r.p.i(r7)     // Catch: java.io.FileNotFoundException -> L87
            a4.i r2 = a4.i.f94a     // Catch: java.lang.Throwable -> L6b
            r0.f13870c = r6     // Catch: java.lang.Throwable -> L6b
            r0.f13871d = r7     // Catch: java.lang.Throwable -> L6b
            r0.f13874g = r3     // Catch: java.lang.Throwable -> L6b
            a4.c r0 = r2.a(r7)     // Catch: java.lang.Throwable -> L6b
            if (r0 != r1) goto L5e
            return r1
        L5e:
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L62:
            if (r6 == 0) goto L69
            r6.close()     // Catch: java.lang.Throwable -> L68
            goto L69
        L68:
            r4 = move-exception
        L69:
            r6 = r0
            goto L81
        L6b:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L70:
            if (r6 == 0) goto L7d
            r6.close()     // Catch: java.lang.Throwable -> L76
            goto L7d
        L76:
            r6 = move-exception
            r.q.c(r7, r6)     // Catch: java.io.FileNotFoundException -> L7b
            goto L7d
        L7b:
            r6 = move-exception
            goto L8c
        L7d:
            r6 = r4
            r4 = r7
            r7 = r6
            goto L69
        L81:
            if (r4 != 0) goto L8b
            kotlin.jvm.internal.k.b(r7)     // Catch: java.io.FileNotFoundException -> L87
            goto L9b
        L87:
            r7 = move-exception
            r0 = r6
            r6 = r7
            goto L8c
        L8b:
            throw r4     // Catch: java.io.FileNotFoundException -> L87
        L8c:
            ua.j r7 = r0.f13875a
            ua.t r0 = r0.f13876b
            boolean r7 = r7.d(r0)
            if (r7 != 0) goto L9c
            a4.c r7 = new a4.c
            r7.<init>(r3)
        L9b:
            return r7
        L9c:
            throw r6
        L9d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "This scope has already been closed."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.b.a(y3.b, f7.c):java.lang.Object");
    }

    @Override // w3.a
    public final void close() {
        this.f13877c.f83a.set(true);
    }
}
