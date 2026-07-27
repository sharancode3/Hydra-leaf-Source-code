package androidx.lifecycle;

import android.os.Handler;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 implements w {
    public static final g0 Companion = new Object();

    /* renamed from: k  reason: collision with root package name */
    public static final i0 f931k = new i0();

    /* renamed from: c  reason: collision with root package name */
    public int f932c;

    /* renamed from: d  reason: collision with root package name */
    public int f933d;

    /* renamed from: g  reason: collision with root package name */
    public Handler f936g;

    /* renamed from: e  reason: collision with root package name */
    public boolean f934e = true;

    /* renamed from: f  reason: collision with root package name */
    public boolean f935f = true;
    public final z h = new z(this);

    /* renamed from: i  reason: collision with root package name */
    public final a5.g f937i = new a5.g(1, this);

    /* renamed from: j  reason: collision with root package name */
    public final a1.g f938j = new a1.g(this);

    public final void b() {
        int i8 = this.f933d + 1;
        this.f933d = i8;
        if (i8 == 1) {
            if (this.f934e) {
                this.h.d(o.ON_RESUME);
                this.f934e = false;
                return;
            }
            Handler handler = this.f936g;
            kotlin.jvm.internal.k.b(handler);
            handler.removeCallbacks(this.f937i);
        }
    }

    @Override // androidx.lifecycle.w
    public final z e() {
        return this.h;
    }
}
