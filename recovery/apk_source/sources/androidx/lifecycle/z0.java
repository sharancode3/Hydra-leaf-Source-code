package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a  reason: collision with root package name */
    public final k4.b f1012a = new k4.b();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        k4.b bVar = this.f1012a;
        if (bVar != null) {
            if (bVar.f6166d) {
                k4.b.a(autoCloseable);
                return;
            }
            synchronized (bVar.f6163a) {
                autoCloseable2 = (AutoCloseable) bVar.f6164b.put(str, autoCloseable);
            }
            k4.b.a(autoCloseable2);
        }
    }

    public final void b() {
        k4.b bVar = this.f1012a;
        if (bVar != null && !bVar.f6166d) {
            bVar.f6166d = true;
            synchronized (bVar.f6163a) {
                try {
                    for (AutoCloseable autoCloseable : bVar.f6164b.values()) {
                        k4.b.a(autoCloseable);
                    }
                    for (AutoCloseable autoCloseable2 : bVar.f6165c) {
                        k4.b.a(autoCloseable2);
                    }
                    bVar.f6165c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        k4.b bVar = this.f1012a;
        if (bVar != null) {
            synchronized (bVar.f6163a) {
                autoCloseable = (AutoCloseable) bVar.f6164b.get(str);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
