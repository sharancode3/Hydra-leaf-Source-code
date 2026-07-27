package o4;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends s4.d {
    public static final o Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public b f7628b;

    /* renamed from: c  reason: collision with root package name */
    public final j5.l f7629c;

    public p(b bVar, j5.l lVar) {
        super(20);
        this.f7628b = bVar;
        this.f7629c = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c A[ORIG_RETURN, RETURN] */
    @Override // s4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(t4.c r4) {
        /*
            r3 = this;
            o4.o r0 = o4.p.Companion
            r0.getClass()
            java.lang.String r0 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            android.database.Cursor r0 = r4.q(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 == 0) goto L1c
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L1c
            r1 = 1
            goto L1d
        L1a:
            r4 = move-exception
            goto L6d
        L1c:
            r1 = r2
        L1d:
            r0.close()
            j5.l.a(r4)
            if (r1 != 0) goto L46
            k3.f r0 = j5.l.b(r4)
            boolean r1 = r0.f6156b
            if (r1 == 0) goto L2e
            goto L46
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Pre-packaged database has an invalid schema: "
            r1.<init>(r2)
            java.lang.Object r0 = r0.f6157c
            java.lang.String r0 = (java.lang.String) r0
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r4.<init>(r0)
            throw r4
        L46:
            java.lang.String r0 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r4.l(r0)
            java.lang.String r0 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')"
            r4.l(r0)
            j5.l r4 = r3.f7629c
            androidx.work.impl.WorkDatabase_Impl r4 = r4.f5367a
            java.util.List r0 = r4.f7624f
            if (r0 == 0) goto L6c
            int r0 = r0.size()
        L5c:
            if (r2 >= r0) goto L6c
            java.util.List r1 = r4.f7624f
            java.lang.Object r1 = r1.get(r2)
            b5.b r1 = (b5.b) r1
            r1.getClass()
            int r2 = r2 + 1
            goto L5c
        L6c:
            return
        L6d:
            throw r4     // Catch: java.lang.Throwable -> L6e
        L6e:
            r1 = move-exception
            j5.f.e(r0, r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.p.c(t4.c):void");
    }

    @Override // s4.d
    public final void d(t4.c cVar, int i8, int i10) {
        f(cVar, i8, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // s4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(t4.c r11) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.p.e(t4.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x007d A[EDGE_INSN: B:103:0x007d->B:37:0x007d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    @Override // s4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(t4.c r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.p.f(t4.c, int, int):void");
    }

    @Override // s4.d
    public final void b(t4.c cVar) {
    }
}
