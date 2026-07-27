package w1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.example.hydraleaf.R;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k3 {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedHashMap f12889a = new LinkedHashMap();

    public static final ja.o0 a(Context context) {
        ja.o0 o0Var;
        ga.y yVar;
        ga.a aVar;
        LinkedHashMap linkedHashMap = f12889a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    ia.e a10 = a5.b0.a(-1, 6, null);
                    f5.h hVar = new f5.h(new i0.i2(contentResolver, uriFor, new j3(a10, s7.i0.v(Looper.getMainLooper())), a10, context, null));
                    ga.l1 c10 = ga.a0.c();
                    na.f fVar = ga.g0.f3467a;
                    d7.i M = j5.f.M(c10, la.o.f6790a);
                    ja.j0 j0Var = ja.k0.Companion;
                    j0Var.getClass();
                    ja.n0 n0Var = new ja.n0(0L, Long.MAX_VALUE);
                    Float valueOf = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                    ja.i0 g3 = ja.f0.g(hVar, 1);
                    ja.q0 b10 = ja.f0.b(valueOf);
                    d7.i iVar = g3.f5474d;
                    ja.g gVar = g3.f5471a;
                    j0Var.getClass();
                    if (n0Var.equals(ja.j0.f5479b)) {
                        yVar = ga.y.f3516c;
                    } else {
                        yVar = ga.y.f3519f;
                    }
                    a2.d dVar = new a2.d(n0Var, gVar, b10, valueOf, (d7.d) null);
                    d7.i i8 = ga.a0.i(M, iVar, true);
                    na.f fVar2 = ga.g0.f3467a;
                    if (i8 != fVar2 && i8.u(d7.e.f2671c) == null) {
                        i8 = i8.q(fVar2);
                    }
                    if (yVar == ga.y.f3517d) {
                        aVar = new ga.e1(i8, dVar);
                    } else {
                        aVar = new ga.a(i8, true);
                    }
                    aVar.f0(yVar, aVar, dVar);
                    obj = new ja.a0(b10);
                    linkedHashMap.put(context, obj);
                }
                o0Var = (ja.o0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0Var;
    }

    public static final k0.s b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof k0.s) {
            return (k0.s) tag;
        }
        return null;
    }
}
