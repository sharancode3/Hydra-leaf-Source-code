package k5;

import a5.f0;
import android.content.Context;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements Runnable {

    /* renamed from: i  reason: collision with root package name */
    public static final String f6198i = a5.t.f("WorkForegroundRunnable");

    /* renamed from: c  reason: collision with root package name */
    public final l5.k f6199c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public final Context f6200d;

    /* renamed from: e  reason: collision with root package name */
    public final j5.p f6201e;

    /* renamed from: f  reason: collision with root package name */
    public final a5.s f6202f;

    /* renamed from: g  reason: collision with root package name */
    public final v f6203g;
    public final j5.i h;

    /* JADX WARN: Type inference failed for: r0v0, types: [l5.k, java.lang.Object] */
    public t(Context context, j5.p pVar, a5.s sVar, v vVar, j5.i iVar) {
        this.f6200d = context;
        this.f6201e = pVar;
        this.f6202f = sVar;
        this.f6203g = vVar;
        this.h = iVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [l5.i, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f6201e.f5389q && Build.VERSION.SDK_INT < 31) {
            ?? obj = new Object();
            j5.i iVar = this.h;
            ((m5.a) iVar.f5364g).execute(new b.n(this, 6, obj));
            obj.a(new f0(this, 11, (Object) obj), (m5.a) iVar.f5364g);
            return;
        }
        this.f6199c.i(null);
    }
}
