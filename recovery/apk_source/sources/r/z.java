package r;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    public final Context f10060a;

    /* renamed from: b  reason: collision with root package name */
    public final int f10061b;

    /* renamed from: c  reason: collision with root package name */
    public long f10062c;

    /* renamed from: d  reason: collision with root package name */
    public EdgeEffect f10063d;

    /* renamed from: e  reason: collision with root package name */
    public EdgeEffect f10064e;

    /* renamed from: f  reason: collision with root package name */
    public EdgeEffect f10065f;

    /* renamed from: g  reason: collision with root package name */
    public EdgeEffect f10066g;
    public EdgeEffect h;

    /* renamed from: i  reason: collision with root package name */
    public EdgeEffect f10067i;

    /* renamed from: j  reason: collision with root package name */
    public EdgeEffect f10068j;

    /* renamed from: k  reason: collision with root package name */
    public EdgeEffect f10069k;

    public z(Context context, int i8) {
        this.f10060a = context;
        this.f10061b = i8;
        o2.q.Companion.getClass();
        this.f10062c = 0L;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f10;
        boolean z9 = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f10 = g.f9946a.b(edgeEffect);
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            z9 = true;
        }
        return !z9;
    }

    public final EdgeEffect a() {
        EdgeEffect g0Var;
        int i8 = Build.VERSION.SDK_INT;
        Context context = this.f10060a;
        if (i8 >= 31) {
            g0Var = g.f9946a.a(context, null);
        } else {
            g0Var = new g0(context);
        }
        g0Var.setColor(this.f10061b);
        long j9 = this.f10062c;
        o2.q.Companion.getClass();
        if (!o2.q.a(j9, 0L)) {
            long j10 = this.f10062c;
            g0Var.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        return g0Var;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f10064e;
        if (edgeEffect == null) {
            EdgeEffect a10 = a();
            this.f10064e = a10;
            return a10;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f10065f;
        if (edgeEffect == null) {
            EdgeEffect a10 = a();
            this.f10065f = a10;
            return a10;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f10066g;
        if (edgeEffect == null) {
            EdgeEffect a10 = a();
            this.f10066g = a10;
            return a10;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f10063d;
        if (edgeEffect == null) {
            EdgeEffect a10 = a();
            this.f10063d = a10;
            return a10;
        }
        return edgeEffect;
    }
}
