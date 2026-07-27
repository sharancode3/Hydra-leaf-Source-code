package va;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import kotlin.jvm.internal.k;
import q9.p;
import s.a1;
import ua.d0;
import ua.n;
import ua.s;
import ua.t;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends ua.j {
    private static final f Companion = new Object();

    /* renamed from: e */
    public static final t f12549e;

    /* renamed from: b */
    public final ClassLoader f12550b;

    /* renamed from: c */
    public final ua.j f12551c;

    /* renamed from: d */
    public final z6.t f12552d;

    /* JADX WARN: Type inference failed for: r0v0, types: [va.f, java.lang.Object] */
    static {
        t.Companion.getClass();
        f12549e = s.a("/", false);
    }

    public g(ClassLoader classLoader) {
        n systemFileSystem = ua.j.f11347a;
        k.e(systemFileSystem, "systemFileSystem");
        this.f12550b = classLoader;
        this.f12551c = systemFileSystem;
        this.f12552d = p.z(new a1(10, this));
    }

    @Override // ua.j
    public final void a(t tVar, t target) {
        k.e(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // ua.j
    public final void b(t tVar) {
        throw new IOException(this + " is read-only");
    }

    @Override // ua.j
    public final void c(t tVar) {
        throw new IOException(this + " is read-only");
    }

    @Override // ua.j
    public final ua.h e(t path) {
        k.e(path, "path");
        if (f.a(Companion, path)) {
            t tVar = f12549e;
            tVar.getClass();
            String n10 = c.b(tVar, path, true).d(tVar).f11363c.n();
            for (m mVar : (List) this.f12552d.getValue()) {
                ua.h e10 = ((ua.j) mVar.f14170c).e(((t) mVar.f14171d).e(n10));
                if (e10 != null) {
                    return e10;
                }
            }
            return null;
        }
        return null;
    }

    @Override // ua.j
    public final ua.m f(t tVar) {
        if (f.a(Companion, tVar)) {
            t tVar2 = f12549e;
            tVar2.getClass();
            String n10 = c.b(tVar2, tVar, true).d(tVar2).f11363c.n();
            for (m mVar : (List) this.f12552d.getValue()) {
                try {
                    return ((ua.j) mVar.f14170c).f(((t) mVar.f14171d).e(n10));
                } catch (FileNotFoundException unused) {
                }
            }
            throw new FileNotFoundException("file not found: " + tVar);
        }
        throw new FileNotFoundException("file not found: " + tVar);
    }

    @Override // ua.j
    public final ua.m g(t file) {
        k.e(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // ua.j
    public final d0 h(t file) {
        k.e(file, "file");
        if (f.a(Companion, file)) {
            t tVar = f12549e;
            tVar.getClass();
            URL resource = this.f12550b.getResource(c.b(tVar, file, false).d(tVar).f11363c.n());
            if (resource != null) {
                URLConnection openConnection = resource.openConnection();
                if (openConnection instanceof JarURLConnection) {
                    ((JarURLConnection) openConnection).setUseCaches(false);
                }
                InputStream inputStream = openConnection.getInputStream();
                k.d(inputStream, "getInputStream(...)");
                return r.p.F(inputStream);
            }
            throw new FileNotFoundException("file not found: " + file);
        }
        throw new FileNotFoundException("file not found: " + file);
    }
}
