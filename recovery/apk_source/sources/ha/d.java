package ha;

import a5.f0;
import android.os.Handler;
import android.os.Looper;
import d7.i;
import ga.a0;
import ga.d0;
import ga.g0;
import ga.h;
import ga.t;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.k;
import la.o;
import na.f;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends t implements d0 {

    /* renamed from: e  reason: collision with root package name */
    public final Handler f3693e;

    /* renamed from: f  reason: collision with root package name */
    public final String f3694f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f3695g;
    public final d h;

    public d(Handler handler, String str, boolean z9) {
        this.f3693e = handler;
        this.f3694f = str;
        this.f3695g = z9;
        this.h = z9 ? this : new d(handler, str, true);
    }

    @Override // ga.t
    public final void F(i iVar, Runnable runnable) {
        if (!this.f3693e.post(runnable)) {
            J(iVar, runnable);
        }
    }

    @Override // ga.t
    public final boolean H(i iVar) {
        if (this.f3695g && k.a(Looper.myLooper(), this.f3693e.getLooper())) {
            return false;
        }
        return true;
    }

    public final void J(i iVar, Runnable runnable) {
        a0.d(iVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        f fVar = g0.f3467a;
        na.e.f7481e.F(iVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (dVar.f3693e == this.f3693e && dVar.f3695g == this.f3695g) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // ga.d0
    public final void g(long j9, h hVar) {
        final f0 f0Var = new f0(5, hVar, this, false);
        if (j9 > 4611686018427387903L) {
            j9 = 4611686018427387903L;
        }
        if (this.f3693e.postDelayed(f0Var, j9)) {
            hVar.r(new m7.k() { // from class: ha.c
                @Override // m7.k
                public final Object invoke(Object obj) {
                    Throwable th = (Throwable) obj;
                    d.this.f3693e.removeCallbacks(f0Var);
                    return j0.f14164a;
                }
            });
        } else {
            J(hVar.f3472g, f0Var);
        }
    }

    public final int hashCode() {
        int i8;
        int identityHashCode = System.identityHashCode(this.f3693e);
        if (this.f3695g) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        return identityHashCode ^ i8;
    }

    @Override // ga.t
    public final String toString() {
        d dVar;
        String str;
        f fVar = g0.f3467a;
        d dVar2 = o.f6790a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.h;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            if (this == dVar) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.f3694f;
            if (str2 == null) {
                str2 = this.f3693e.toString();
            }
            if (this.f3695g) {
                return p.c.g(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
