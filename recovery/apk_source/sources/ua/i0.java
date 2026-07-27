package ua;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.zip.Inflater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 extends j {
    private static final h0 Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final t f11343e;

    /* renamed from: b  reason: collision with root package name */
    public final t f11344b;

    /* renamed from: c  reason: collision with root package name */
    public final j f11345c;

    /* renamed from: d  reason: collision with root package name */
    public final LinkedHashMap f11346d;

    /* JADX WARN: Type inference failed for: r0v0, types: [ua.h0, java.lang.Object] */
    static {
        t.Companion.getClass();
        f11343e = s.a("/", false);
    }

    public i0(t tVar, j jVar, LinkedHashMap linkedHashMap) {
        this.f11344b = tVar;
        this.f11345c = jVar;
        this.f11346d = linkedHashMap;
    }

    @Override // ua.j
    public final void a(t tVar, t target) {
        kotlin.jvm.internal.k.e(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // ua.j
    public final void b(t tVar) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // ua.j
    public final void c(t tVar) {
        throw new IOException("zip file systems are read-only");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125  */
    @Override // ua.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ua.h e(ua.t r26) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.i0.e(ua.t):ua.h");
    }

    @Override // ua.j
    public final m f(t tVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // ua.j
    public final m g(t file) {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // ua.j
    public final d0 h(t file) {
        Throwable th;
        y yVar;
        kotlin.jvm.internal.k.e(file, "file");
        t tVar = f11343e;
        tVar.getClass();
        va.h hVar = (va.h) this.f11346d.get(va.c.b(tVar, file, true));
        if (hVar != null) {
            long j9 = hVar.f12558f;
            m f10 = this.f11345c.f(this.f11344b);
            try {
                yVar = r.p.i(f10.b(hVar.h));
                try {
                    f10.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                if (f10 != null) {
                    try {
                        f10.close();
                    } catch (Throwable th4) {
                        r.q.c(th3, th4);
                    }
                }
                th = th3;
                yVar = null;
            }
            if (th == null) {
                kotlin.jvm.internal.k.e(yVar, "<this>");
                va.b.e(yVar, null);
                if (hVar.f12559g == 0) {
                    return new va.e(yVar, j9, true);
                }
                return new va.e(new k(new va.e(yVar, hVar.f12557e, true), new Inflater(true)), j9, false);
            }
            throw th;
        }
        throw new FileNotFoundException("no such file: " + file);
    }
}
