package androidx.work;

import a5.e0;
import a5.f0;
import a5.q;
import a5.s;
import android.content.Context;
import l5.k;
import q6.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class Worker extends s {

    /* renamed from: g  reason: collision with root package name */
    public k f1075g;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, q6.a] */
    @Override // a5.s
    public final a a() {
        ?? obj = new Object();
        this.f150d.f1078c.execute(new f0(this, 0, (Object) obj));
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l5.k, java.lang.Object] */
    @Override // a5.s
    public final k d() {
        this.f1075g = new Object();
        this.f150d.f1078c.execute(new e0(0, this));
        return this.f1075g;
    }

    public abstract q f();
}
