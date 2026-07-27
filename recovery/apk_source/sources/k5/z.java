package k5;

import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: e  reason: collision with root package name */
    public static final String f6214e = a5.t.f("WorkTimer");

    /* renamed from: a  reason: collision with root package name */
    public final a1.g f6215a;

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f6216b = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f6217c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    public final Object f6218d = new Object();

    public z(a1.g gVar) {
        this.f6215a = gVar;
    }

    public final void a(j5.j jVar) {
        synchronized (this.f6218d) {
            try {
                if (((y) this.f6216b.remove(jVar)) != null) {
                    a5.t d6 = a5.t.d();
                    String str = f6214e;
                    d6.a(str, "Stopping timer for " + jVar);
                    this.f6217c.remove(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
