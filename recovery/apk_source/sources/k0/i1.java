package k0;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i1 extends u0.d0 implements Parcelable, c1, u0.s {

    /* renamed from: d  reason: collision with root package name */
    public o2 f5896d;
    public static final h1 Companion = new Object();
    public static final Parcelable.Creator<i1> CREATOR = new g1(0);

    public i1(float f10) {
        o2 o2Var = new o2(f10);
        u0.j.Companion.getClass();
        if (u0.i.b()) {
            o2 o2Var2 = new o2(f10);
            o2Var2.f11094a = 1;
            o2Var.f11095b = o2Var2;
        }
        this.f5896d = o2Var;
    }

    @Override // u0.s
    public final s2 a() {
        return y0.h;
    }

    @Override // u0.c0
    public final u0.e0 c() {
        return this.f5896d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float e() {
        return ((o2) u0.q.s(this.f5896d, this)).f5967c;
    }

    public final void f(float f10) {
        u0.j j9;
        o2 o2Var = (o2) u0.q.h(this.f5896d);
        if (o2Var.f5967c == f10) {
            return;
        }
        o2 o2Var2 = this.f5896d;
        synchronized (u0.q.f11133b) {
            u0.j.Companion.getClass();
            j9 = u0.q.j();
            ((o2) u0.q.n(o2Var2, this, j9, o2Var)).f5967c = f10;
        }
        u0.q.m(j9, this);
    }

    @Override // u0.c0
    public final void g(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f5896d = (o2) e0Var;
    }

    @Override // u0.c0
    public final u0.e0 j(u0.e0 e0Var, u0.e0 e0Var2, u0.e0 e0Var3) {
        if (((o2) e0Var2).f5967c == ((o2) e0Var3).f5967c) {
            return e0Var2;
        }
        return null;
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((o2) u0.q.h(this.f5896d)).f5967c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeFloat(e());
    }
}
