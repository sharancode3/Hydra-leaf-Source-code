package b;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f1176a;

    /* renamed from: b  reason: collision with root package name */
    public final a7.o f1177b = new a7.o();

    /* renamed from: c  reason: collision with root package name */
    public a0 f1178c;

    /* renamed from: d  reason: collision with root package name */
    public final OnBackInvokedCallback f1179d;

    /* renamed from: e  reason: collision with root package name */
    public OnBackInvokedDispatcher f1180e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f1181f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f1182g;

    public z(Runnable runnable) {
        OnBackInvokedCallback a10;
        this.f1176a = runnable;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            if (i8 >= 34) {
                a10 = w.f1170a.a(new r(this, 0), new r(this, 1), new s(this, 0), new s(this, 1));
            } else {
                a10 = u.f1165a.a(new s(this, 2));
            }
            this.f1179d = a10;
        }
    }

    public final void a() {
        Object obj;
        if (this.f1178c == null) {
            a7.o oVar = this.f1177b;
            ListIterator<E> listIterator = oVar.listIterator(oVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    if (((a0) obj).f1113a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            a0 a0Var = (a0) obj;
        }
        this.f1178c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        ?? r22;
        a0 a0Var = this.f1178c;
        if (a0Var == null) {
            a7.o oVar = this.f1177b;
            ListIterator listIterator = oVar.listIterator(oVar.c());
            while (true) {
                if (listIterator.hasPrevious()) {
                    r22 = listIterator.previous();
                    if (((a0) r22).f1113a) {
                        break;
                    }
                } else {
                    r22 = 0;
                    break;
                }
            }
            a0Var = r22;
        }
        this.f1178c = null;
        if (a0Var != null) {
            switch (a0Var.f1116d) {
                case LottieConstants.$stable /* 0 */:
                    ((r2.a) a0Var.f1117e).invoke(a0Var);
                    return;
                default:
                    ((d1.j) a0Var.f1117e).j();
                    throw null;
            }
        }
        this.f1176a.run();
    }

    public final void c(boolean z9) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1180e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f1179d) != null) {
            u uVar = u.f1165a;
            if (z9 && !this.f1181f) {
                uVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f1181f = true;
            } else if (!z9 && this.f1181f) {
                uVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f1181f = false;
            }
        }
    }

    public final void d() {
        boolean z9 = this.f1182g;
        boolean z10 = false;
        a7.o oVar = this.f1177b;
        if (oVar == null || !oVar.isEmpty()) {
            Iterator it = oVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((a0) it.next()).f1113a) {
                    z10 = true;
                    break;
                }
            }
        }
        this.f1182g = z10;
        if (z10 != z9 && Build.VERSION.SDK_INT >= 33) {
            c(z10);
        }
    }
}
