package k0;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 extends u0.d0 implements Parcelable, u0.s, e1, x2 {

    /* renamed from: d  reason: collision with root package name */
    public p2 f5913d;
    public static final j1 Companion = new Object();
    public static final Parcelable.Creator<k1> CREATOR = new g1(1);

    public k1(int i8) {
        p2 p2Var = new p2(i8);
        u0.j.Companion.getClass();
        if (u0.i.b()) {
            p2 p2Var2 = new p2(i8);
            p2Var2.f11094a = 1;
            p2Var.f11095b = p2Var2;
        }
        this.f5913d = p2Var;
    }

    @Override // u0.s
    public final s2 a() {
        return y0.h;
    }

    @Override // u0.c0
    public final u0.e0 c() {
        return this.f5913d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        return ((p2) u0.q.s(this.f5913d, this)).f5973c;
    }

    public final void f(int i8) {
        u0.j j9;
        p2 p2Var = (p2) u0.q.h(this.f5913d);
        if (p2Var.f5973c != i8) {
            p2 p2Var2 = this.f5913d;
            synchronized (u0.q.f11133b) {
                u0.j.Companion.getClass();
                j9 = u0.q.j();
                ((p2) u0.q.n(p2Var2, this, j9, p2Var)).f5973c = i8;
            }
            u0.q.m(j9, this);
        }
    }

    @Override // u0.c0
    public final void g(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f5913d = (p2) e0Var;
    }

    @Override // k0.x2
    public Object getValue() {
        return Integer.valueOf(e());
    }

    @Override // u0.c0
    public final u0.e0 j(u0.e0 e0Var, u0.e0 e0Var2, u0.e0 e0Var3) {
        if (((p2) e0Var2).f5973c == ((p2) e0Var3).f5973c) {
            return e0Var2;
        }
        return null;
    }

    @Override // k0.e1
    public void setValue(Object obj) {
        f(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((p2) u0.q.h(this.f5913d)).f5973c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(e());
    }
}
