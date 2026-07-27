package k0;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 extends u0.d0 implements Parcelable, u0.s, e1, x2 {

    /* renamed from: d  reason: collision with root package name */
    public q2 f5936d;
    public static final l1 Companion = new Object();
    public static final Parcelable.Creator<m1> CREATOR = new g1(2);

    public m1(long j9) {
        q2 q2Var = new q2(j9);
        u0.j.Companion.getClass();
        if (u0.i.b()) {
            q2 q2Var2 = new q2(j9);
            q2Var2.f11094a = 1;
            q2Var.f11095b = q2Var2;
        }
        this.f5936d = q2Var;
    }

    @Override // u0.s
    public final s2 a() {
        return y0.h;
    }

    @Override // u0.c0
    public final u0.e0 c() {
        return this.f5936d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(long j9) {
        u0.j j10;
        q2 q2Var = (q2) u0.q.h(this.f5936d);
        if (q2Var.f6005c != j9) {
            q2 q2Var2 = this.f5936d;
            synchronized (u0.q.f11133b) {
                u0.j.Companion.getClass();
                j10 = u0.q.j();
                ((q2) u0.q.n(q2Var2, this, j10, q2Var)).f6005c = j9;
            }
            u0.q.m(j10, this);
        }
    }

    @Override // u0.c0
    public final void g(u0.e0 e0Var) {
        kotlin.jvm.internal.k.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f5936d = (q2) e0Var;
    }

    @Override // k0.x2
    public Object getValue() {
        return Long.valueOf(((q2) u0.q.s(this.f5936d, this)).f6005c);
    }

    @Override // u0.c0
    public final u0.e0 j(u0.e0 e0Var, u0.e0 e0Var2, u0.e0 e0Var3) {
        if (((q2) e0Var2).f6005c == ((q2) e0Var3).f6005c) {
            return e0Var2;
        }
        return null;
    }

    @Override // k0.e1
    public void setValue(Object obj) {
        e(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((q2) u0.q.h(this.f5936d)).f6005c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeLong(((q2) u0.q.s(this.f5936d, this)).f6005c);
    }
}
