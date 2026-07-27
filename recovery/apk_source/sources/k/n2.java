package k;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.example.hydraleaf.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n2 implements t8.s {

    /* renamed from: c  reason: collision with root package name */
    public final Object f5691c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f5692d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f5693e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f5694f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f5695g;
    public final Object h;

    /* renamed from: i  reason: collision with root package name */
    public final Object f5696i;

    public n2(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f5694f = layoutParams;
        this.f5695g = new Rect();
        this.h = new int[2];
        this.f5696i = new int[2];
        this.f5691c = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f5692d = inflate;
        this.f5693e = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(n2.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2131820548;
        layoutParams.flags = 24;
    }

    @Override // t8.s
    public void j() {
        f9.x xVar;
        t8.f fVar = (t8.f) this.f5693e;
        a9.d dVar = (a9.d) this.f5695g;
        HashMap arguments = (HashMap) this.f5692d;
        kotlin.jvm.internal.k.e(arguments, "arguments");
        boolean z9 = false;
        if (dVar.equals(x7.a.f13646b)) {
            Object obj = arguments.get(a9.h.e("value"));
            f9.v vVar = null;
            if (obj instanceof f9.x) {
                xVar = (f9.x) obj;
            } else {
                xVar = null;
            }
            if (xVar != null) {
                Object obj2 = xVar.f3216a;
                if (obj2 instanceof f9.v) {
                    vVar = (f9.v) obj2;
                }
                if (vVar != null) {
                    z9 = fVar.j(vVar.f3225a.f3214a);
                }
            }
        }
        if (z9 || fVar.j(dVar)) {
            return;
        }
        ((List) this.h).add(new c8.d(((b8.e) this.f5694f).k(), arguments, (b8.q0) this.f5696i));
    }

    @Override // t8.s
    public t8.t k(a9.h hVar) {
        return new j5.i((t8.f) this.f5691c, hVar, this);
    }

    @Override // t8.s
    public void l(a9.h hVar, Object obj) {
        Object b10 = f9.h.b(((t8.f) this.f5691c).f10983e, obj);
        if (b10 == null) {
            String message = "Unsupported annotation argument: " + hVar;
            f9.l.Companion.getClass();
            kotlin.jvm.internal.k.e(message, "message");
            b10 = new f9.k(message);
        }
        ((HashMap) this.f5692d).put(hVar, b10);
    }

    @Override // t8.s
    public void m(a9.h hVar, f9.f fVar) {
        ((HashMap) this.f5692d).put(hVar, new f9.g(new f9.v(fVar)));
    }

    @Override // t8.s
    public t8.s n(a9.d dVar, a9.h hVar) {
        ArrayList arrayList = new ArrayList();
        return new androidx.lifecycle.a1(((t8.f) this.f5691c).k(dVar, b8.q0.f1589a, arrayList), this, hVar, arrayList);
    }

    @Override // t8.s
    public void o(a9.h hVar, a9.d dVar, a9.h hVar2) {
        ((HashMap) this.f5692d).put(hVar, new f9.i(dVar, hVar2));
    }

    public n2(t8.f fVar, b8.e eVar, a9.d dVar, List list, b8.q0 q0Var) {
        this.f5693e = fVar;
        this.f5694f = eVar;
        this.f5695g = dVar;
        this.h = list;
        this.f5696i = q0Var;
        this.f5691c = fVar;
        this.f5692d = new HashMap();
    }

    public n2(Context context, a5.b bVar, j5.i iVar, b5.f fVar, WorkDatabase workDatabase, j5.p pVar, ArrayList arrayList) {
        new a5.u();
        this.f5691c = context.getApplicationContext();
        this.f5693e = iVar;
        this.f5692d = fVar;
        this.f5694f = bVar;
        this.f5695g = workDatabase;
        this.h = pVar;
        this.f5696i = arrayList;
    }
}
