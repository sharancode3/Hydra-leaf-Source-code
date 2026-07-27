package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d0 {

    /* renamed from: i  reason: collision with root package name */
    public static final Object f915i = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final Object f916a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final m.f f917b = new m.f();

    /* renamed from: c  reason: collision with root package name */
    public volatile Object f918c;

    /* renamed from: d  reason: collision with root package name */
    public volatile Object f919d;

    /* renamed from: e  reason: collision with root package name */
    public int f920e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f921f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f922g;
    public final a5.e0 h;

    public d0() {
        Object obj = f915i;
        this.f919d = obj;
        this.h = new a5.e0(1, this);
        this.f918c = obj;
        this.f920e = -1;
    }

    public final void a(c0 c0Var) {
        c0Var.getClass();
    }

    public final void b(Object obj) {
        l.b.Y().f6491f.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            this.f920e++;
            this.f918c = obj;
            if (this.f921f) {
                this.f922g = true;
                return;
            }
            this.f921f = true;
            do {
                this.f922g = false;
                m.f fVar = this.f917b;
                fVar.getClass();
                m.d dVar = new m.d(fVar);
                fVar.f6814e.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    a((c0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f922g) {
                        break;
                    }
                }
            } while (this.f922g);
            this.f921f = false;
            return;
        }
        throw new IllegalStateException(a0.a.h("Cannot invoke ", "setValue", " on a background thread"));
    }
}
