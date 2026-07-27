package k0;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p1 extends u0.d0 implements Parcelable, u0.s {

    /* renamed from: d  reason: collision with root package name */
    public final s2 f5971d;

    /* renamed from: e  reason: collision with root package name */
    public r2 f5972e;
    public static final o1 Companion = new Object();
    public static final Parcelable.Creator<p1> CREATOR = new Object();

    public p1(Object obj, s2 s2Var) {
        this.f5971d = s2Var;
        r2 r2Var = new r2(obj);
        u0.j.Companion.getClass();
        if (u0.i.b()) {
            r2 r2Var2 = new r2(obj);
            r2Var2.f11094a = 1;
            r2Var.f11095b = r2Var2;
        }
        this.f5972e = r2Var;
    }

    @Override // u0.s
    public final s2 a() {
        return this.f5971d;
    }

    @Override // u0.c0
    public final u0.e0 c() {
        return this.f5972e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // u0.c0
    public final void g(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f5972e = (r2) e0Var;
    }

    @Override // k0.x2
    public final Object getValue() {
        return ((r2) u0.q.s(this.f5972e, this)).f6012c;
    }

    @Override // u0.c0
    public final u0.e0 j(u0.e0 e0Var, u0.e0 e0Var2, u0.e0 e0Var3) {
        r2 r2Var = (r2) e0Var;
        if (this.f5971d.a(((r2) e0Var2).f6012c, ((r2) e0Var3).f6012c)) {
            return e0Var2;
        }
        return null;
    }

    @Override // k0.e1
    public final void setValue(Object obj) {
        u0.j j9;
        r2 r2Var = (r2) u0.q.h(this.f5972e);
        if (!this.f5971d.a(r2Var.f6012c, obj)) {
            r2 r2Var2 = this.f5972e;
            synchronized (u0.q.f11133b) {
                u0.j.Companion.getClass();
                j9 = u0.q.j();
                ((r2) u0.q.n(r2Var2, this, j9, r2Var)).f6012c = obj;
            }
            u0.q.m(j9, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((r2) u0.q.h(this.f5972e)).f6012c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int i10;
        parcel.writeValue(getValue());
        y0 y0Var = y0.f6087e;
        s2 s2Var = this.f5971d;
        if (kotlin.jvm.internal.k.a(s2Var, y0Var)) {
            i10 = 0;
        } else if (kotlin.jvm.internal.k.a(s2Var, y0.h)) {
            i10 = 1;
        } else if (kotlin.jvm.internal.k.a(s2Var, y0.f6088f)) {
            i10 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i10);
    }
}
