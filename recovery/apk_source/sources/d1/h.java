package d1;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements q0 {
    public static final f Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static boolean f2314d = true;

    /* renamed from: a  reason: collision with root package name */
    public final w1.b0 f2315a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f2316b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public h1.b f2317c;

    public h(w1.b0 b0Var) {
        this.f2315a = b0Var;
    }

    @Override // d1.q0
    public final void a(g1.f fVar) {
        synchronized (this.f2316b) {
            if (!fVar.f3272r) {
                fVar.f3272r = true;
                fVar.b();
            }
        }
    }

    @Override // d1.q0
    public final g1.f b() {
        g1.h oVar;
        g1.f fVar;
        synchronized (this.f2316b) {
            try {
                w1.b0 b0Var = this.f2315a;
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 29) {
                    g.a(b0Var);
                }
                if (i8 >= 29) {
                    oVar = new g1.l();
                } else if (f2314d) {
                    oVar = new g1.j(this.f2315a, new z(), new f1.b());
                } else {
                    oVar = new g1.o(c(this.f2315a));
                }
                fVar = new g1.f(oVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, h1.a, h1.b, android.view.ViewGroup] */
    public final h1.a c(w1.b0 b0Var) {
        h1.b bVar = this.f2317c;
        if (bVar == null) {
            ?? viewGroup = new ViewGroup(b0Var.getContext());
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            viewGroup.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
            b0Var.addView((View) viewGroup, -1);
            this.f2317c = viewGroup;
            return viewGroup;
        }
        return bVar;
    }
}
