package h5;

import a7.t;
import android.content.Context;
import b.n;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public final j5.i f3632a;

    /* renamed from: b  reason: collision with root package name */
    public final Context f3633b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f3634c;

    /* renamed from: d  reason: collision with root package name */
    public final LinkedHashSet f3635d;

    /* renamed from: e  reason: collision with root package name */
    public Object f3636e;

    public f(Context context, j5.i iVar) {
        this.f3632a = iVar;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "context.applicationContext");
        this.f3633b = applicationContext;
        this.f3634c = new Object();
        this.f3635d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.f3634c) {
            Object obj2 = this.f3636e;
            if (obj2 != null && obj2.equals(obj)) {
                return;
            }
            this.f3636e = obj;
            ((m5.a) this.f3632a.f5364g).execute(new n(t.f1(this.f3635d), 5, this));
        }
    }

    public abstract void c();

    public abstract void d();
}
