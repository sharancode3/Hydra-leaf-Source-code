package d1;

import android.content.res.Configuration;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements d1, n8.g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2322a;

    /* renamed from: b  reason: collision with root package name */
    public int f2323b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f2324c;

    /* renamed from: d  reason: collision with root package name */
    public Object f2325d;

    /* renamed from: e  reason: collision with root package name */
    public Object f2326e;

    /* renamed from: f  reason: collision with root package name */
    public Object f2327f;

    public j(androidx.lifecycle.a1 c10, b8.l lVar, r8.e typeParameterOwner, int i8) {
        this.f2322a = 2;
        kotlin.jvm.internal.k.e(c10, "c");
        kotlin.jvm.internal.k.e(typeParameterOwner, "typeParameterOwner");
        this.f2324c = c10;
        this.f2325d = lVar;
        this.f2323b = i8;
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i10));
            i10++;
        }
        this.f2326e = linkedHashMap;
        this.f2327f = ((q9.l) ((n8.a) ((androidx.lifecycle.a1) this.f2324c).f898d).f7331a).c(new a8.r(13, this));
    }

    public static boolean n(int i8) {
        if (Log.isLoggable("FragmentManager", i8)) {
            return true;
        }
        return false;
    }

    public static boolean o(f4.e eVar) {
        if (eVar == null || eVar.f3165f) {
            return true;
        }
        return false;
    }

    @Override // n8.g
    public b8.u0 a(h8.b0 javaTypeParameter) {
        kotlin.jvm.internal.k.e(javaTypeParameter, "javaTypeParameter");
        o8.h0 h0Var = (o8.h0) ((q9.j) this.f2327f).invoke(javaTypeParameter);
        if (h0Var != null) {
            return h0Var;
        }
        return ((n8.g) ((androidx.lifecycle.a1) this.f2324c).f899e).a(javaTypeParameter);
    }

    public void b(boolean z9) {
        for (f4.e eVar : ((f4.i) this.f2325d).g()) {
            if (eVar != null && z9) {
                eVar.f3164e.b(true);
            }
        }
    }

    public boolean c() {
        if (this.f2323b < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z9 = false;
        for (f4.e eVar : ((f4.i) this.f2325d).g()) {
            if (eVar != null && o(eVar) && eVar.f3164e.c()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(eVar);
                z9 = true;
            }
        }
        if (((ArrayList) this.f2326e) != null) {
            for (int i8 = 0; i8 < ((ArrayList) this.f2326e).size(); i8++) {
                f4.e eVar2 = (f4.e) ((ArrayList) this.f2326e).get(i8);
                if (arrayList == null || !arrayList.contains(eVar2)) {
                    eVar2.getClass();
                }
            }
        }
        this.f2326e = arrayList;
        return z9;
    }

    public void d(boolean z9) {
        for (f4.e eVar : ((f4.i) this.f2325d).g()) {
            if (eVar != null && z9) {
                eVar.f3164e.d(true);
            }
        }
    }

    public void e(boolean z9) {
        for (f4.e eVar : ((f4.i) this.f2325d).g()) {
            if (eVar != null && z9) {
                eVar.f3164e.e(true);
            }
        }
    }

    public boolean f() {
        if (this.f2323b >= 1) {
            for (f4.e eVar : ((f4.i) this.f2325d).g()) {
                if (eVar != null && eVar.f3164e.f()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void g() {
        if (this.f2323b >= 1) {
            for (f4.e eVar : ((f4.i) this.f2325d).g()) {
                if (eVar != null) {
                    eVar.f3164e.g();
                }
            }
        }
    }

    public void h(boolean z9) {
        for (f4.e eVar : ((f4.i) this.f2325d).g()) {
            if (eVar != null && z9) {
                eVar.f3164e.h(true);
            }
        }
    }

    public boolean i() {
        boolean z9 = false;
        if (this.f2323b < 1) {
            return false;
        }
        for (f4.e eVar : ((f4.i) this.f2325d).g()) {
            if (eVar != null && o(eVar) && eVar.f3164e.i()) {
                z9 = true;
            }
        }
        return z9;
    }

    public void j() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public int k() {
        if (!((Paint) this.f2324c).isFilterBitmap()) {
            o0.Companion.getClass();
            return 0;
        }
        o0.Companion.getClass();
        return 1;
    }

    public int l() {
        int i8;
        Paint.Cap strokeCap = ((Paint) this.f2324c).getStrokeCap();
        if (strokeCap == null) {
            i8 = -1;
        } else {
            i8 = k.f2330a[strokeCap.ordinal()];
        }
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    y1.Companion.getClass();
                    return 0;
                }
                y1.Companion.getClass();
                return 2;
            }
            y1.Companion.getClass();
            return 1;
        }
        y1.Companion.getClass();
        return 0;
    }

    public int m() {
        int i8;
        Paint.Join strokeJoin = ((Paint) this.f2324c).getStrokeJoin();
        if (strokeJoin == null) {
            i8 = -1;
        } else {
            i8 = k.f2331b[strokeJoin.ordinal()];
        }
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    a2.Companion.getClass();
                    return 0;
                }
                a2.Companion.getClass();
                return 1;
            }
            a2.Companion.getClass();
            return 2;
        }
        a2.Companion.getClass();
        return 0;
    }

    public void p(float f10) {
        ((Paint) this.f2324c).setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public void q(int i8) {
        if (this.f2323b == i8) {
            return;
        }
        this.f2323b = i8;
        Paint paint = (Paint) this.f2324c;
        if (Build.VERSION.SDK_INT >= 29) {
            g2.f2313a.a(paint, i8);
        } else {
            paint.setXfermode(new PorterDuffXfermode(o1.u(i8)));
        }
    }

    public void r(long j9) {
        ((Paint) this.f2324c).setColor(o1.s(j9));
    }

    public void s(g0 g0Var) {
        ColorFilter colorFilter;
        this.f2326e = g0Var;
        Paint paint = (Paint) this.f2324c;
        if (g0Var != null) {
            colorFilter = g0Var.f2311a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    public void t(int i8) {
        boolean z9;
        Paint paint = (Paint) this.f2324c;
        o0.Companion.getClass();
        if (i8 == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        paint.setFilterBitmap(!z9);
    }

    public String toString() {
        switch (this.f2322a) {
            case 1:
                StringBuilder sb = new StringBuilder(128);
                sb.append("FragmentManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                sb.append(AbstractJsonLexerKt.NULL);
                sb.append("}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(Shader shader) {
        this.f2325d = shader;
        ((Paint) this.f2324c).setShader(shader);
    }

    public void v(int i8) {
        Paint.Cap cap;
        Paint paint = (Paint) this.f2324c;
        y1.Companion.getClass();
        if (i8 == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i8 == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i8 == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void w(int i8) {
        Paint.Join join;
        Paint paint = (Paint) this.f2324c;
        a2.Companion.getClass();
        if (i8 == 0) {
            join = Paint.Join.MITER;
        } else if (i8 == 2) {
            join = Paint.Join.BEVEL;
        } else if (i8 == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void x(int i8) {
        Paint.Style style;
        Paint paint = (Paint) this.f2324c;
        f1.Companion.getClass();
        if (i8 == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }

    public j(Paint paint) {
        this.f2322a = 0;
        this.f2324c = paint;
        q.Companion.getClass();
        this.f2323b = 3;
    }

    public j() {
        this.f2322a = 1;
        this.f2324c = new ArrayList();
        this.f2325d = new f4.i(0, false);
        new b.a0(this);
        this.f2327f = new AtomicInteger();
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        new l6.e(this);
        new CopyOnWriteArrayList();
        new l3.a(this) { // from class: f4.f

            /* renamed from: b  reason: collision with root package name */
            public final /* synthetic */ d1.j f3171b;

            {
                this.f3171b = this;
            }

            @Override // l3.a
            public final void accept(Object obj) {
                switch (r2) {
                    case LottieConstants.$stable /* 0 */:
                        Configuration configuration = (Configuration) obj;
                        this.f3171b.b(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f3171b.d(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z9 = ((b3.d) obj).f1337a;
                        this.f3171b.e(false);
                        return;
                    default:
                        boolean z10 = ((b3.e) obj).f1338a;
                        this.f3171b.h(false);
                        return;
                }
            }
        };
        new l3.a(this) { // from class: f4.f

            /* renamed from: b  reason: collision with root package name */
            public final /* synthetic */ d1.j f3171b;

            {
                this.f3171b = this;
            }

            @Override // l3.a
            public final void accept(Object obj) {
                switch (r2) {
                    case LottieConstants.$stable /* 0 */:
                        Configuration configuration = (Configuration) obj;
                        this.f3171b.b(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f3171b.d(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z9 = ((b3.d) obj).f1337a;
                        this.f3171b.e(false);
                        return;
                    default:
                        boolean z10 = ((b3.e) obj).f1338a;
                        this.f3171b.h(false);
                        return;
                }
            }
        };
        new l3.a(this) { // from class: f4.f

            /* renamed from: b  reason: collision with root package name */
            public final /* synthetic */ d1.j f3171b;

            {
                this.f3171b = this;
            }

            @Override // l3.a
            public final void accept(Object obj) {
                switch (r2) {
                    case LottieConstants.$stable /* 0 */:
                        Configuration configuration = (Configuration) obj;
                        this.f3171b.b(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f3171b.d(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z9 = ((b3.d) obj).f1337a;
                        this.f3171b.e(false);
                        return;
                    default:
                        boolean z10 = ((b3.e) obj).f1338a;
                        this.f3171b.h(false);
                        return;
                }
            }
        };
        new l3.a(this) { // from class: f4.f

            /* renamed from: b  reason: collision with root package name */
            public final /* synthetic */ d1.j f3171b;

            {
                this.f3171b = this;
            }

            @Override // l3.a
            public final void accept(Object obj) {
                switch (r2) {
                    case LottieConstants.$stable /* 0 */:
                        Configuration configuration = (Configuration) obj;
                        this.f3171b.b(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.f3171b.d(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z9 = ((b3.d) obj).f1337a;
                        this.f3171b.e(false);
                        return;
                    default:
                        boolean z10 = ((b3.e) obj).f1338a;
                        this.f3171b.h(false);
                        return;
                }
            }
        };
        this.f2323b = -1;
        new ArrayDeque();
        new a5.e0(3, this);
    }
}
