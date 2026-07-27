package w1;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends ViewGroup implements v1.o1, y2, androidx.lifecycle.f {
    public static Method A0;
    public static final t Companion = new Object();

    /* renamed from: z0  reason: collision with root package name */
    public static Class f12747z0;
    public boolean A;
    public final p B;
    public final v1.q1 C;
    public boolean D;
    public d1 E;
    public p1 F;
    public o2.b G;
    public boolean H;
    public final v1.u0 I;
    public final c1 J;
    public long K;
    public final int[] L;
    public final float[] M;
    public final float[] N;
    public long O;
    public boolean P;
    public long Q;
    public boolean R;
    public final k0.p1 S;
    public final k0.g0 T;
    public m7.k U;
    public final q V;
    public final r W;

    /* renamed from: a0  reason: collision with root package name */
    public final s f12748a0;

    /* renamed from: b0  reason: collision with root package name */
    public final i2.m f12749b0;

    /* renamed from: c  reason: collision with root package name */
    public long f12750c;

    /* renamed from: c0  reason: collision with root package name */
    public final i2.k f12751c0;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f12752d;

    /* renamed from: d0  reason: collision with root package name */
    public final AtomicReference f12753d0;

    /* renamed from: e  reason: collision with root package name */
    public final v1.i0 f12754e;

    /* renamed from: e0  reason: collision with root package name */
    public final s1 f12755e0;

    /* renamed from: f  reason: collision with root package name */
    public final k0.p1 f12756f;
    public final s1 f0;

    /* renamed from: g  reason: collision with root package name */
    public final androidx.compose.ui.focus.a f12757g;
    public final k0.p1 g0;
    public d7.i h;

    /* renamed from: h0  reason: collision with root package name */
    public int f12758h0;

    /* renamed from: i  reason: collision with root package name */
    public final o1 f12759i;

    /* renamed from: i0  reason: collision with root package name */
    public final k0.p1 f12760i0;

    /* renamed from: j  reason: collision with root package name */
    public final b3 f12761j;

    /* renamed from: j0  reason: collision with root package name */
    public final l6.e f12762j0;

    /* renamed from: k  reason: collision with root package name */
    public final d1.z f12763k;

    /* renamed from: k0  reason: collision with root package name */
    public final m1.d f12764k0;

    /* renamed from: l  reason: collision with root package name */
    public final v1.g0 f12765l;

    /* renamed from: l0  reason: collision with root package name */
    public final u1.d f12766l0;

    /* renamed from: m  reason: collision with root package name */
    public final b0 f12767m;

    /* renamed from: m0  reason: collision with root package name */
    public final s1 f12768m0;

    /* renamed from: n  reason: collision with root package name */
    public final b2.q f12769n;

    /* renamed from: n0  reason: collision with root package name */
    public MotionEvent f12770n0;

    /* renamed from: o  reason: collision with root package name */
    public final m0 f12771o;

    /* renamed from: o0  reason: collision with root package name */
    public long f12772o0;

    /* renamed from: p  reason: collision with root package name */
    public y0.d f12773p;

    /* renamed from: p0  reason: collision with root package name */
    public final j5.c f12774p0;

    /* renamed from: q  reason: collision with root package name */
    public final o f12775q;

    /* renamed from: q0  reason: collision with root package name */
    public final m0.d f12776q0;

    /* renamed from: r  reason: collision with root package name */
    public final d1.h f12777r;

    /* renamed from: r0  reason: collision with root package name */
    public final a5.e0 f12778r0;

    /* renamed from: s  reason: collision with root package name */
    public final x0.g f12779s;

    /* renamed from: s0  reason: collision with root package name */
    public final a5.g f12780s0;
    public final ArrayList t;

    /* renamed from: t0  reason: collision with root package name */
    public boolean f12781t0;

    /* renamed from: u  reason: collision with root package name */
    public ArrayList f12782u;

    /* renamed from: u0  reason: collision with root package name */
    public final a0 f12783u0;

    /* renamed from: v  reason: collision with root package name */
    public boolean f12784v;

    /* renamed from: v0  reason: collision with root package name */
    public final e1 f12785v0;

    /* renamed from: w  reason: collision with root package name */
    public final p1.d f12786w;

    /* renamed from: w0  reason: collision with root package name */
    public boolean f12787w0;

    /* renamed from: x  reason: collision with root package name */
    public final g1.a f12788x;

    /* renamed from: x0  reason: collision with root package name */
    public final a2.n f12789x0;

    /* renamed from: y  reason: collision with root package name */
    public m7.k f12790y;

    /* renamed from: y0  reason: collision with root package name */
    public final s1 f12791y0;

    /* renamed from: z  reason: collision with root package name */
    public final x0.a f12792z;

    /* JADX WARN: Type inference failed for: r0v10, types: [w1.y, kotlin.jvm.internal.r] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, w1.o] */
    /* JADX WARN: Type inference failed for: r0v26, types: [g1.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [w1.s1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [w1.x, kotlin.jvm.internal.h] */
    /* JADX WARN: Type inference failed for: r11v0, types: [w0.l, b2.d] */
    /* JADX WARN: Type inference failed for: r6v15, types: [w1.s1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [i2.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12, types: [w1.s1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [w1.s1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [w1.q] */
    /* JADX WARN: Type inference failed for: r7v7, types: [w1.r] */
    /* JADX WARN: Type inference failed for: r7v8, types: [w1.s] */
    public b0(Context context, d7.i iVar) {
        super(context);
        x0.a aVar;
        int i8;
        o2.r rVar;
        int i10;
        e1 f1Var;
        c1.e.Companion.getClass();
        this.f12750c = 9205357640488583168L;
        this.f12752d = true;
        this.f12754e = new v1.i0();
        o2.e c10 = s7.i0.c(context);
        k0.y0 y0Var = k0.y0.f6088f;
        this.f12756f = k0.d.I(c10, y0Var);
        ?? lVar = new w0.l();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(lVar);
        this.f12757g = new androidx.compose.ui.focus.a(new ga.y0(1, this, b0.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", 0, 4), new kotlin.jvm.internal.h(2, 0, b0.class, this, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"), new b.y(0, this, b0.class, "onClearFocusForOwner", "onClearFocusForOwner()V", 0, 5), new kotlin.jvm.internal.r(this, b0.class, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;", 0));
        o1 o1Var = new o1();
        this.h = iVar;
        this.f12759i = o1Var;
        this.f12761j = new b3();
        w0.j jVar = w0.m.Companion;
        w0.m a10 = androidx.compose.ui.input.key.a.a(jVar, new z(this, 0));
        w0.m a11 = androidx.compose.ui.input.rotary.a.a(jVar);
        this.f12763k = new d1.z();
        v1.g0 g0Var = new v1.g0(3);
        g0Var.W(t1.w0.f10927b);
        g0Var.U(getDensity());
        jVar.getClass();
        g0Var.X(emptySemanticsElement.then(a11).then(a10).then(((androidx.compose.ui.focus.a) getFocusOwner()).f625g).then(o1Var.f12938c));
        this.f12765l = g0Var;
        this.f12767m = this;
        this.f12769n = new b2.q(getRoot(), lVar);
        m0 m0Var = new m0(this);
        this.f12771o = m0Var;
        this.f12773p = new y0.d(this, new b.y(0, this, t0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 4));
        ?? obj = new Object();
        Object systemService = context.getSystemService("accessibility");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f12775q = obj;
        this.f12777r = new d1.h(this);
        this.f12779s = new x0.g();
        this.t = new ArrayList();
        this.f12786w = new p1.d();
        v1.g0 root = getRoot();
        ?? obj2 = new Object();
        obj2.f3249b = root;
        obj2.f3250c = new j5.m((v1.u) root.f11594x.f6030c);
        obj2.f3251d = new m3.e(8);
        obj2.f3252e = new v1.r();
        this.f12788x = obj2;
        this.f12790y = v.f13019d;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            aVar = new x0.a(this, getAutofillTree());
        } else {
            aVar = null;
        }
        this.f12792z = aVar;
        this.B = new p(context);
        this.C = new v1.q1(new z(this, 1));
        this.I = new v1.u0(getRoot());
        this.J = new c1(ViewConfiguration.get(context));
        this.K = o7.a.a(LottieConstants.IterateForever, LottieConstants.IterateForever);
        this.L = new int[]{0, 0};
        float[] a12 = d1.y0.a();
        this.M = d1.y0.a();
        this.N = d1.y0.a();
        this.O = -1L;
        this.Q = 9187343241974906880L;
        this.R = true;
        k0.y0 y0Var2 = k0.y0.h;
        this.S = k0.d.I(null, y0Var2);
        this.T = k0.d.C(new a0(this, 1));
        this.V = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: w1.q
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                b0.this.F();
            }
        };
        this.W = new ViewTreeObserver.OnScrollChangedListener() { // from class: w1.r
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                b0.this.F();
            }
        };
        this.f12748a0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: w1.s
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z9) {
                int i12;
                m1.d dVar = b0.this.f12764k0;
                if (z9) {
                    m1.b.Companion.getClass();
                    i12 = 1;
                } else {
                    m1.b.Companion.getClass();
                    i12 = 2;
                }
                dVar.f6836a.setValue(new m1.b(i12));
            }
        };
        this.f12749b0 = new i2.m(getView(), this);
        ?? obj3 = new Object();
        new AtomicReference(null);
        this.f12751c0 = obj3;
        this.f12753d0 = new AtomicReference(null);
        getTextInputService();
        this.f12755e0 = new Object();
        this.f0 = new Object();
        this.g0 = k0.d.I(o7.a.p(context), y0Var);
        Configuration configuration = context.getResources().getConfiguration();
        if (i11 >= 31) {
            i8 = configuration.fontWeightAdjustment;
        } else {
            i8 = 0;
        }
        this.f12758h0 = i8;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        o2.r rVar2 = o2.r.f7565c;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                rVar = null;
            } else {
                rVar = o2.r.f7566d;
            }
        } else {
            rVar = rVar2;
        }
        this.f12760i0 = k0.d.I(rVar != null ? rVar : rVar2, y0Var2);
        this.f12762j0 = new l6.e(29);
        if (isInTouchMode()) {
            m1.b.Companion.getClass();
            i10 = 1;
        } else {
            m1.b.Companion.getClass();
            i10 = 2;
        }
        this.f12764k0 = new m1.d(i10);
        this.f12766l0 = new u1.d(this);
        ?? obj4 = new Object();
        c1.g.Companion.getClass();
        this.f12768m0 = obj4;
        this.f12774p0 = new j5.c(16);
        this.f12776q0 = new m0.d(new m7.a[16]);
        this.f12778r0 = new a5.e0(14, this);
        this.f12780s0 = new a5.g(16, this);
        this.f12783u0 = new a0(this, 0);
        if (i11 < 29) {
            f1Var = new j5.s(a12);
        } else {
            f1Var = new f1();
        }
        this.f12785v0 = f1Var;
        addOnAttachStateChangeListener(this.f12773p);
        setWillNotDraw(false);
        setFocusable(true);
        if (i11 >= 26) {
            s0.f12970a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        m3.m0.j(this, m0Var);
        y2.Companion.getClass();
        setOnDragListener(o1Var);
        getRoot().e(this);
        if (i11 >= 29) {
            o0.f12935a.a(this);
        }
        this.f12789x0 = i11 >= 31 ? new a2.n() : null;
        ?? obj5 = new Object();
        p1.n.Companion.getClass();
        this.f12791y0 = obj5;
    }

    public static final boolean e(b0 b0Var, b1.b bVar, c1.g gVar) {
        int i8;
        Rect rect;
        Integer R;
        if (!b0Var.isFocused() && !b0Var.hasFocus()) {
            if (bVar != null && (R = o7.a.R(bVar.f1190a)) != null) {
                i8 = R.intValue();
            } else {
                i8 = 130;
            }
            if (gVar != null) {
                rect = d1.o1.q(gVar);
            } else {
                rect = null;
            }
            return super.requestFocus(i8, rect);
        }
        return true;
    }

    public static void f(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = viewGroup.getChildAt(i8);
            if (childAt instanceof b0) {
                ((b0) childAt).t();
            } else if (childAt instanceof ViewGroup) {
                f((ViewGroup) childAt);
            }
        }
    }

    public static long g(int i8) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j9 = size;
                    return j9 | (j9 << 32);
                }
                throw new IllegalStateException();
            }
            return (0 << 32) | ((long) LottieConstants.IterateForever);
        }
        return (0 << 32) | size;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u get_viewTreeOwners() {
        return (u) this.S.getValue();
    }

    public static View h(View view, int i8) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.k.a(declaredMethod.invoke(view, null), Integer.valueOf(i8))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View h = h(viewGroup.getChildAt(i10), i8);
                    if (h != null) {
                        return h;
                    }
                }
            }
        }
        return null;
    }

    public static void k(v1.g0 g0Var) {
        g0Var.A();
        m0.d w4 = g0Var.w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            Object[] objArr = w4.f6822c;
            int i10 = 0;
            do {
                k((v1.g0) objArr[i10]);
                i10++;
            } while (i10 < i8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082 A[LOOP:0: B:22:0x004c->B:39:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085 A[EDGE_INSN: B:41:0x0085->B:40:0x0085 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m(android.view.MotionEvent r6) {
        /*
            float r0 = r6.getX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            if (r0 != 0) goto L85
            int r1 = r6.getPointerCount()
            r4 = r3
        L4c:
            if (r4 >= r1) goto L85
            float r0 = r6.getX(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            float r0 = r6.getY(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            if (r0 < r5) goto L7d
            w1.x1 r0 = w1.x1.f13043a
            boolean r0 = r0.a(r6, r4)
            if (r0 != 0) goto L7d
            goto L7f
        L7d:
            r0 = r2
            goto L80
        L7f:
            r0 = r3
        L80:
            if (r0 != 0) goto L85
            int r4 = r4 + 1
            goto L4c
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.b0.m(android.view.MotionEvent):boolean");
    }

    private void setDensity(o2.c cVar) {
        this.f12756f.setValue(cVar);
    }

    private void setFontFamilyResolver(h2.e eVar) {
        this.g0.setValue(eVar);
    }

    private void setLayoutDirection(o2.r rVar) {
        this.f12760i0.setValue(rVar);
    }

    private final void set_viewTreeOwners(u uVar) {
        this.S.setValue(uVar);
    }

    public final void A(v1.m1 m1Var) {
        j5.c cVar;
        m0.d dVar;
        Reference poll;
        if (this.F != null) {
            t2.Companion.getClass();
        }
        do {
            cVar = this.f12774p0;
            dVar = (m0.d) cVar.f5345a;
            poll = ((ReferenceQueue) cVar.f5346b).poll();
            if (poll != null) {
                dVar.n(poll);
                continue;
            }
        } while (poll != null);
        dVar.b(new WeakReference(m1Var, (ReferenceQueue) cVar.f5346b));
    }

    public final void B(v1.g0 g0Var) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (g0Var != null) {
                while (g0Var != null && g0Var.f11595y.f11680r.f11648m == 1) {
                    if (!this.H) {
                        v1.g0 s6 = g0Var.s();
                        if (s6 == null) {
                            break;
                        }
                        long j9 = ((v1.u) s6.f11594x.f6030c).f10915f;
                        if (o2.b.g(j9) && o2.b.f(j9)) {
                            break;
                        }
                    }
                    g0Var = g0Var.s();
                }
                if (g0Var == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long C(long j9) {
        z();
        return d1.y0.b(this.N, o7.a.b(c1.e.d(j9) - c1.e.d(this.Q), c1.e.e(j9) - c1.e.e(this.Q)));
    }

    public final int D(MotionEvent motionEvent) {
        Object obj;
        if (this.f12787w0) {
            this.f12787w0 = false;
            int metaState = motionEvent.getMetaState();
            this.f12761j.getClass();
            b3.f12793b.setValue(new p1.w(metaState));
        }
        p1.d dVar = this.f12786w;
        j5.c a10 = dVar.a(motionEvent, this);
        g1.a aVar = this.f12788x;
        if (a10 != null) {
            List list = (List) a10.f5345a;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i8 = size - 1;
                    obj = list.get(size);
                    if (((p1.s) obj).f8152e) {
                        break;
                    } else if (i8 < 0) {
                        break;
                    } else {
                        size = i8;
                    }
                }
            }
            obj = null;
            p1.s sVar = (p1.s) obj;
            if (sVar != null) {
                this.f12750c = sVar.f8151d;
            }
            int b10 = aVar.b(a10, this, n(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked != 0 && actionMasked != 5) || (b10 & 1) != 0) {
                return b10;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            dVar.f8103c.delete(pointerId);
            dVar.f8102b.delete(pointerId);
            return b10;
        }
        aVar.c();
        return 0;
    }

    public final void E(MotionEvent motionEvent, int i8, long j9, boolean z9) {
        int i10;
        long downTime;
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        int i12 = -1;
        int i13 = 0;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i12 = motionEvent.getActionIndex();
            }
        } else if (i8 != 9 && i8 != 10) {
            i12 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i12 >= 0) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i14 = pointerCount - i10;
        if (i14 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            pointerPropertiesArr[i15] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i14];
        for (int i16 = 0; i16 < i14; i16++) {
            pointerCoordsArr[i16] = new MotionEvent.PointerCoords();
        }
        for (int i17 = 0; i17 < i14; i17++) {
            if (i12 >= 0 && i17 >= i12) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            int i18 = i11 + i17;
            motionEvent.getPointerProperties(i18, pointerPropertiesArr[i17]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i17];
            motionEvent.getPointerCoords(i18, pointerCoords);
            long p10 = p(o7.a.b(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = c1.e.d(p10);
            pointerCoords.y = c1.e.e(p10);
        }
        if (!z9) {
            i13 = motionEvent.getButtonState();
        }
        int i19 = i13;
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j9;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j9, i8, i14, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), i19, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        j5.c a10 = this.f12786w.a(obtain, this);
        kotlin.jvm.internal.k.b(a10);
        this.f12788x.b(a10, this, true);
        obtain.recycle();
    }

    public final void F() {
        int[] iArr = this.L;
        getLocationOnScreen(iArr);
        long j9 = this.K;
        int i8 = (int) (j9 >> 32);
        int i10 = (int) (j9 & 4294967295L);
        boolean z9 = false;
        int i11 = iArr[0];
        if (i8 != i11 || i10 != iArr[1]) {
            this.K = o7.a.a(i11, iArr[1]);
            if (i8 != Integer.MAX_VALUE && i10 != Integer.MAX_VALUE) {
                getRoot().f11595y.f11680r.k0();
                z9 = true;
            }
        }
        this.I.a(z9);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        x0.a aVar;
        if (Build.VERSION.SDK_INT >= 26 && (aVar = this.f12792z) != null) {
            int size = sparseArray.size();
            for (int i8 = 0; i8 < size; i8++) {
                int keyAt = sparseArray.keyAt(i8);
                AutofillValue e10 = e2.d.e(sparseArray.get(keyAt));
                x0.e eVar = x0.e.f13425a;
                if (eVar.d(e10)) {
                    x0.g gVar = aVar.f13422b;
                    eVar.i(e10).toString();
                    if (gVar.f13427a.get(Integer.valueOf(keyAt)) != null) {
                        throw new ClassCastException();
                    }
                } else if (!eVar.b(e10)) {
                    if (!eVar.c(e10)) {
                        if (eVar.e(e10)) {
                            throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    } else {
                        throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                } else {
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i8) {
        return this.f12771o.m(false, i8, this.f12750c);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i8) {
        return this.f12771o.m(true, i8, this.f12750c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            k(getRoot());
        }
        q(true);
        u0.j.Companion.getClass();
        u0.i.g();
        this.f12784v = true;
        d1.z zVar = this.f12763k;
        d1.d dVar = zVar.f2387a;
        Canvas canvas2 = dVar.f2292a;
        dVar.f2292a = canvas;
        getRoot().j(dVar, null);
        zVar.f2387a.f2292a = canvas2;
        ArrayList arrayList = this.t;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((v1.m1) arrayList.get(i8)).e();
            }
        }
        t2.Companion.getClass();
        if (t2.f12977v) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        arrayList.clear();
        this.f12784v = false;
        ArrayList arrayList2 = this.f12782u;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        r1.a aVar;
        int i8;
        k0.u uVar;
        r1.a aVar2;
        k0.u uVar2;
        if (this.f12781t0) {
            a5.g gVar = this.f12780s0;
            removeCallbacks(gVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f12781t0 = false;
            } else {
                gVar.run();
            }
        }
        if (motionEvent.getActionMasked() == 8) {
            if (!m(motionEvent) && isAttachedToWindow()) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    motionEvent.getAxisValue(26);
                    Context context = getContext();
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 26) {
                        Method method = m3.q0.f6913a;
                        m3.n0.b(viewConfiguration);
                    } else {
                        m3.q0.a(viewConfiguration, context);
                    }
                    Context context2 = getContext();
                    if (i10 >= 26) {
                        m3.n0.a(viewConfiguration);
                    } else {
                        m3.q0.a(viewConfiguration, context2);
                    }
                    motionEvent.getEventTime();
                    motionEvent.getDeviceId();
                    androidx.compose.ui.focus.a aVar3 = (androidx.compose.ui.focus.a) getFocusOwner();
                    if (!aVar3.f623e.a()) {
                        b1.t w4 = a5.b0.w(aVar3.f622d);
                        if (w4 != null) {
                            if (w4.getNode().isAttached()) {
                                w0.l node = w4.getNode();
                                v1.g0 r6 = v1.f.r(w4);
                                loop0: while (true) {
                                    if (r6 != null) {
                                        if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                            while (node != null) {
                                                if ((node.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                                    m0.d dVar = null;
                                                    aVar2 = node;
                                                    while (aVar2 != null) {
                                                        if (aVar2 instanceof r1.a) {
                                                            break loop0;
                                                        }
                                                        if ((aVar2.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0 && (aVar2 instanceof v1.m)) {
                                                            int i11 = 0;
                                                            for (w0.l lVar = ((v1.m) aVar2).f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
                                                                if ((lVar.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                                                    i11++;
                                                                    if (i11 == 1) {
                                                                        aVar2 = lVar;
                                                                    } else {
                                                                        if (dVar == null) {
                                                                            dVar = new m0.d(new w0.l[16]);
                                                                        }
                                                                        if (aVar2 != null) {
                                                                            dVar.b(aVar2);
                                                                            aVar2 = null;
                                                                        }
                                                                        dVar.b(lVar);
                                                                    }
                                                                }
                                                            }
                                                            if (i11 == 1) {
                                                            }
                                                        }
                                                        aVar2 = v1.f.f(dVar);
                                                    }
                                                    continue;
                                                }
                                                node = node.getParent$ui_release();
                                            }
                                        }
                                        r6 = r6.s();
                                        if (r6 != null && (uVar2 = r6.f11594x) != null) {
                                            node = (v1.w1) uVar2.f6032e;
                                        } else {
                                            node = null;
                                        }
                                    } else {
                                        aVar2 = null;
                                        break;
                                    }
                                }
                                aVar = aVar2;
                            } else {
                                throw new IllegalStateException("visitAncestors called on an unattached node");
                            }
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            r1.a aVar4 = aVar;
                            if (aVar4.getNode().isAttached()) {
                                w0.l parent$ui_release = aVar4.getNode().getParent$ui_release();
                                v1.g0 r10 = v1.f.r(aVar);
                                ArrayList arrayList = null;
                                while (r10 != null) {
                                    if ((((w0.l) r10.f11594x.f6033f).getAggregateChildKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                        while (parent$ui_release != null) {
                                            if ((parent$ui_release.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                                w0.l lVar2 = parent$ui_release;
                                                m0.d dVar2 = null;
                                                while (lVar2 != null) {
                                                    if (lVar2 instanceof r1.a) {
                                                        if (arrayList == null) {
                                                            arrayList = new ArrayList();
                                                        }
                                                        arrayList.add(lVar2);
                                                    } else if ((lVar2.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0 && (lVar2 instanceof v1.m)) {
                                                        int i12 = 0;
                                                        for (w0.l lVar3 = ((v1.m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                                            if ((lVar3.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                                                i12++;
                                                                if (i12 == 1) {
                                                                    lVar2 = lVar3;
                                                                } else {
                                                                    if (dVar2 == null) {
                                                                        dVar2 = new m0.d(new w0.l[16]);
                                                                    }
                                                                    if (lVar2 != null) {
                                                                        dVar2.b(lVar2);
                                                                        lVar2 = null;
                                                                    }
                                                                    dVar2.b(lVar3);
                                                                }
                                                            }
                                                        }
                                                        if (i12 == 1) {
                                                        }
                                                    }
                                                    lVar2 = v1.f.f(dVar2);
                                                }
                                            }
                                            parent$ui_release = parent$ui_release.getParent$ui_release();
                                        }
                                    }
                                    r10 = r10.s();
                                    if (r10 != null && (uVar = r10.f11594x) != null) {
                                        parent$ui_release = (v1.w1) uVar.f6032e;
                                    } else {
                                        parent$ui_release = null;
                                    }
                                }
                                if (arrayList != null && arrayList.size() - 1 >= 0) {
                                    while (true) {
                                        int i13 = i8 - 1;
                                        ((r1.a) arrayList.get(i8)).getClass();
                                        if (i13 < 0) {
                                            break;
                                        }
                                        i8 = i13;
                                    }
                                }
                                w0.l node2 = aVar4.getNode();
                                m0.d dVar3 = null;
                                while (node2 != null) {
                                    if (node2 instanceof r1.a) {
                                        r1.a aVar5 = (r1.a) node2;
                                    } else if ((node2.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0 && (node2 instanceof v1.m)) {
                                        int i14 = 0;
                                        for (w0.l lVar4 = ((v1.m) node2).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                                            if ((lVar4.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                                i14++;
                                                if (i14 == 1) {
                                                    node2 = lVar4;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new m0.d(new w0.l[16]);
                                                    }
                                                    if (node2 != null) {
                                                        dVar3.b(node2);
                                                        node2 = null;
                                                    }
                                                    dVar3.b(lVar4);
                                                }
                                            }
                                        }
                                        if (i14 == 1) {
                                        }
                                    }
                                    node2 = v1.f.f(dVar3);
                                }
                                w0.l node3 = aVar4.getNode();
                                m0.d dVar4 = null;
                                while (node3 != null) {
                                    if (node3 instanceof r1.a) {
                                        r1.a aVar6 = (r1.a) node3;
                                    } else if ((node3.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0 && (node3 instanceof v1.m)) {
                                        int i15 = 0;
                                        for (w0.l lVar5 = ((v1.m) node3).f11643d; lVar5 != null; lVar5 = lVar5.getChild$ui_release()) {
                                            if ((lVar5.getKindSet$ui_release() & ReaderJsonLexerKt.BATCH_SIZE) != 0) {
                                                i15++;
                                                if (i15 == 1) {
                                                    node3 = lVar5;
                                                } else {
                                                    if (dVar4 == null) {
                                                        dVar4 = new m0.d(new w0.l[16]);
                                                    }
                                                    if (node3 != null) {
                                                        dVar4.b(node3);
                                                        node3 = null;
                                                    }
                                                    dVar4.b(lVar5);
                                                }
                                            }
                                        }
                                        if (i15 == 1) {
                                        }
                                    }
                                    node3 = v1.f.f(dVar4);
                                }
                                if (arrayList != null) {
                                    int size = arrayList.size();
                                    for (int i16 = 0; i16 < size; i16++) {
                                        v vVar = ((r1.a) arrayList.get(i16)).f10074c;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("visitAncestors called on an unattached node");
                            }
                        }
                        return false;
                    }
                    throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
                } else if ((j(motionEvent) & 1) == 0) {
                    return false;
                } else {
                    return true;
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0148, code lost:
        if (o(r24) == false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.b0.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            int metaState = keyEvent.getMetaState();
            this.f12761j.getClass();
            b3.f12793b.setValue(new p1.w(metaState));
            if (!((androidx.compose.ui.focus.a) getFocusOwner()).b(keyEvent, b1.g.f1198d) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((androidx.compose.ui.focus.a) getFocusOwner()).b(keyEvent, new a1.b(this, 29, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        k0.u uVar;
        if (isFocused()) {
            androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) getFocusOwner();
            if (!aVar.f623e.a()) {
                b1.t w4 = a5.b0.w(aVar.f622d);
                if (w4 != null) {
                    if (w4.getNode().isAttached()) {
                        w0.l node = w4.getNode();
                        v1.g0 r6 = v1.f.r(w4);
                        while (r6 != null) {
                            if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 131072) != 0) {
                                while (node != null) {
                                    if ((node.getKindSet$ui_release() & 131072) != 0) {
                                        w0.l lVar = node;
                                        m0.d dVar = null;
                                        while (lVar != null) {
                                            if ((lVar.getKindSet$ui_release() & 131072) != 0 && (lVar instanceof v1.m)) {
                                                int i8 = 0;
                                                for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                                    if ((lVar2.getKindSet$ui_release() & 131072) != 0) {
                                                        i8++;
                                                        if (i8 == 1) {
                                                            lVar = lVar2;
                                                        } else {
                                                            if (dVar == null) {
                                                                dVar = new m0.d(new w0.l[16]);
                                                            }
                                                            if (lVar != null) {
                                                                dVar.b(lVar);
                                                                lVar = null;
                                                            }
                                                            dVar.b(lVar2);
                                                        }
                                                    }
                                                }
                                                if (i8 == 1) {
                                                }
                                            }
                                            lVar = v1.f.f(dVar);
                                        }
                                    }
                                    node = node.getParent$ui_release();
                                }
                            }
                            r6 = r6.s();
                            if (r6 != null && (uVar = r6.f11594x) != null) {
                                node = (v1.w1) uVar.f6032e;
                            } else {
                                node = null;
                            }
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                }
            } else {
                throw new IllegalStateException("Dispatching intercepted soft keyboard event while focus system is invalidated.");
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            n0.f12924a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f12781t0) {
            a5.g gVar = this.f12780s0;
            removeCallbacks(gVar);
            MotionEvent motionEvent2 = this.f12770n0;
            kotlin.jvm.internal.k.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f12781t0 = false;
            } else {
                gVar.run();
            }
        }
        if (!m(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || o(motionEvent))) {
            int j9 = j(motionEvent);
            if ((j9 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((j9 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i8) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i8));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return h(this, i8);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i8) {
        int i10;
        if (view != null) {
            c1.g h = o7.a.h(view);
            b1.b T = o7.a.T(i8);
            if (T != null) {
                i10 = T.f1190a;
            } else {
                b1.b.Companion.getClass();
                i10 = 6;
            }
            if (kotlin.jvm.internal.k.a(((androidx.compose.ui.focus.a) getFocusOwner()).c(i10, h, v.f13020e), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i8);
    }

    public final d1 getAndroidViewsHandler$ui_release() {
        if (this.E == null) {
            d1 d1Var = new d1(getContext());
            this.E = d1Var;
            addView(d1Var, -1);
            requestLayout();
        }
        d1 d1Var2 = this.E;
        kotlin.jvm.internal.k.b(d1Var2);
        return d1Var2;
    }

    public x0.b getAutofill() {
        return this.f12792z;
    }

    public x0.g getAutofillTree() {
        return this.f12779s;
    }

    public final m7.k getConfigurationChangeObserver() {
        return this.f12790y;
    }

    public final y0.d getContentCaptureManager$ui_release() {
        return this.f12773p;
    }

    public d7.i getCoroutineContext() {
        return this.h;
    }

    public o2.c getDensity() {
        return (o2.c) this.f12756f.getValue();
    }

    public z0.b getDragAndDropManager() {
        return this.f12759i;
    }

    public b1.h getFocusOwner() {
        return this.f12757g;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        z6.j0 j0Var;
        c1.g u10 = u();
        if (u10 != null) {
            rect.left = Math.round(u10.f1707a);
            rect.top = Math.round(u10.f1708b);
            rect.right = Math.round(u10.f1709c);
            rect.bottom = Math.round(u10.f1710d);
            j0Var = z6.j0.f14164a;
        } else {
            j0Var = null;
        }
        if (j0Var == null) {
            super.getFocusedRect(rect);
        }
    }

    public h2.e getFontFamilyResolver() {
        return (h2.e) this.g0.getValue();
    }

    public h2.c getFontLoader() {
        return this.f0;
    }

    public d1.q0 getGraphicsContext() {
        return this.f12777r;
    }

    public l1.a getHapticFeedBack() {
        return this.f12762j0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.I.f11722b.k();
    }

    public m1.c getInputModeManager() {
        return this.f12764k0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.O;
    }

    @Override // android.view.View, android.view.ViewParent
    public o2.r getLayoutDirection() {
        return (o2.r) this.f12760i0.getValue();
    }

    public long getMeasureIteration() {
        v1.u0 u0Var = this.I;
        if (u0Var.f11723c) {
            return u0Var.f11727g;
        }
        q9.p.K("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public u1.d getModifierLocalManager() {
        return this.f12766l0;
    }

    public t1.s0 getPlacementScope() {
        int i8 = t1.v0.f10926b;
        return new t1.j0(1, this);
    }

    public p1.o getPointerIconService() {
        return this.f12791y0;
    }

    public v1.g0 getRoot() {
        return this.f12765l;
    }

    public v1.u1 getRootForTest() {
        return this.f12767m;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        a2.n nVar;
        if (Build.VERSION.SDK_INT >= 31 && (nVar = this.f12789x0) != null) {
            return ((Boolean) nVar.f73a.getValue()).booleanValue();
        }
        return false;
    }

    public b2.q getSemanticsOwner() {
        return this.f12769n;
    }

    public v1.i0 getSharedDrawScope() {
        return this.f12754e;
    }

    public boolean getShowLayoutBounds() {
        return this.D;
    }

    public v1.q1 getSnapshotObserver() {
        return this.C;
    }

    public l2 getSoftwareKeyboardController() {
        return this.f12755e0;
    }

    public i2.k getTextInputService() {
        return this.f12751c0;
    }

    public m2 getTextToolbar() {
        return this.f12768m0;
    }

    public q2 getViewConfiguration() {
        return this.J;
    }

    public final u getViewTreeOwners() {
        return (u) this.T.getValue();
    }

    public z2 getWindowInfo() {
        return this.f12761j;
    }

    public final void i(v1.g0 g0Var, boolean z9) {
        this.I.f(g0Var, z9);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0085 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:14:0x006b, B:16:0x0075, B:22:0x0085, B:38:0x00b4, B:39:0x00b7, B:48:0x00ca, B:50:0x00d0, B:25:0x008d, B:31:0x0099, B:34:0x00a1), top: B:114:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:4:0x004f, B:6:0x0058, B:52:0x00da, B:55:0x00e2, B:56:0x00e5, B:58:0x00e9, B:60:0x00ef, B:62:0x00f3, B:64:0x00f9, B:67:0x0101, B:70:0x0109, B:71:0x0115, B:73:0x011b, B:75:0x0121, B:77:0x0127, B:79:0x012d, B:81:0x0131, B:82:0x0135, B:88:0x0148, B:90:0x014c, B:92:0x0153, B:99:0x0163, B:100:0x016d, B:101:0x017a), top: B:111:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f3 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:4:0x004f, B:6:0x0058, B:52:0x00da, B:55:0x00e2, B:56:0x00e5, B:58:0x00e9, B:60:0x00ef, B:62:0x00f3, B:64:0x00f9, B:67:0x0101, B:70:0x0109, B:71:0x0115, B:73:0x011b, B:75:0x0121, B:77:0x0127, B:79:0x012d, B:81:0x0131, B:82:0x0135, B:88:0x0148, B:90:0x014c, B:92:0x0153, B:99:0x0163, B:100:0x016d, B:101:0x017a), top: B:111:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0127 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:4:0x004f, B:6:0x0058, B:52:0x00da, B:55:0x00e2, B:56:0x00e5, B:58:0x00e9, B:60:0x00ef, B:62:0x00f3, B:64:0x00f9, B:67:0x0101, B:70:0x0109, B:71:0x0115, B:73:0x011b, B:75:0x0121, B:77:0x0127, B:79:0x012d, B:81:0x0131, B:82:0x0135, B:88:0x0148, B:90:0x014c, B:92:0x0153, B:99:0x0163, B:100:0x016d, B:101:0x017a), top: B:111:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0131 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:4:0x004f, B:6:0x0058, B:52:0x00da, B:55:0x00e2, B:56:0x00e5, B:58:0x00e9, B:60:0x00ef, B:62:0x00f3, B:64:0x00f9, B:67:0x0101, B:70:0x0109, B:71:0x0115, B:73:0x011b, B:75:0x0121, B:77:0x0127, B:79:0x012d, B:81:0x0131, B:82:0x0135, B:88:0x0148, B:90:0x014c, B:92:0x0153, B:99:0x0163, B:100:0x016d, B:101:0x017a), top: B:111:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014c A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:4:0x004f, B:6:0x0058, B:52:0x00da, B:55:0x00e2, B:56:0x00e5, B:58:0x00e9, B:60:0x00ef, B:62:0x00f3, B:64:0x00f9, B:67:0x0101, B:70:0x0109, B:71:0x0115, B:73:0x011b, B:75:0x0121, B:77:0x0127, B:79:0x012d, B:81:0x0131, B:82:0x0135, B:88:0x0148, B:90:0x014c, B:92:0x0153, B:99:0x0163, B:100:0x016d, B:101:0x017a), top: B:111:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0163 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:4:0x004f, B:6:0x0058, B:52:0x00da, B:55:0x00e2, B:56:0x00e5, B:58:0x00e9, B:60:0x00ef, B:62:0x00f3, B:64:0x00f9, B:67:0x0101, B:70:0x0109, B:71:0x0115, B:73:0x011b, B:75:0x0121, B:77:0x0127, B:79:0x012d, B:81:0x0131, B:82:0x0135, B:88:0x0148, B:90:0x014c, B:92:0x0153, B:99:0x0163, B:100:0x016d, B:101:0x017a), top: B:111:0x004f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.b0.j(android.view.MotionEvent):int");
    }

    public final void l(v1.g0 g0Var) {
        int i8 = 0;
        this.I.o(g0Var, false);
        m0.d w4 = g0Var.w();
        int i10 = w4.f6824e;
        if (i10 > 0) {
            Object[] objArr = w4.f6822c;
            do {
                l((v1.g0) objArr[i8]);
                i8++;
            } while (i8 < i10);
        }
    }

    public final boolean n(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y9 = motionEvent.getY();
        if (0.0f <= x3 && x3 <= getWidth() && 0.0f <= y9 && y9 <= getHeight()) {
            return true;
        }
        return false;
    }

    public final boolean o(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.f12770n0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.z e10;
        int i8;
        androidx.lifecycle.z zVar;
        androidx.lifecycle.w wVar;
        x0.a aVar;
        super.onAttachedToWindow();
        this.f12761j.f12794a.setValue(Boolean.valueOf(hasWindowFocus()));
        l(getRoot());
        k(getRoot());
        u0.z zVar2 = getSnapshotObserver().f11693a;
        u0.i iVar = u0.j.Companion;
        da.v vVar = zVar2.f11170d;
        iVar.getClass();
        zVar2.f11173g = u0.i.e(vVar);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && (aVar = this.f12792z) != null) {
            x0.f.f13426a.a(aVar);
        }
        androidx.lifecycle.w d6 = androidx.lifecycle.t0.d(this);
        r4.j n10 = r.p.n(this);
        u viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (d6 != null && n10 != null && (d6 != (wVar = viewTreeOwners.f12992a) || n10 != wVar))) {
            if (d6 != null) {
                if (n10 != null) {
                    if (viewTreeOwners != null && (e10 = viewTreeOwners.f12992a.e()) != null) {
                        e10.f(this);
                    }
                    d6.e().a(this);
                    u uVar = new u(d6, n10);
                    set_viewTreeOwners(uVar);
                    m7.k kVar = this.U;
                    if (kVar != null) {
                        kVar.invoke(uVar);
                    }
                    this.U = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        if (isInTouchMode()) {
            m1.b.Companion.getClass();
            i8 = 1;
        } else {
            m1.b.Companion.getClass();
            i8 = 2;
        }
        this.f12764k0.f6836a.setValue(new m1.b(i8));
        u viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null) {
            zVar = viewTreeOwners2.f12992a.e();
        } else {
            zVar = null;
        }
        if (zVar != null) {
            zVar.a(this);
            zVar.a(this.f12773p);
            getViewTreeObserver().addOnGlobalLayoutListener(this.V);
            getViewTreeObserver().addOnScrollChangedListener(this.W);
            getViewTreeObserver().addOnTouchModeChangeListener(this.f12748a0);
            if (i10 >= 31) {
                r0.f12950a.b(this);
                return;
            }
            return;
        }
        q9.p.M("No lifecycle owner exists");
        throw null;
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        if (this.f12753d0.get() == null) {
            this.f12749b0.getClass();
            return false;
        }
        throw new ClassCastException();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i8;
        super.onConfigurationChanged(configuration);
        setDensity(s7.i0.c(getContext()));
        int i10 = Build.VERSION.SDK_INT;
        int i11 = 0;
        if (i10 >= 31) {
            i8 = configuration.fontWeightAdjustment;
        } else {
            i8 = 0;
        }
        if (i8 != this.f12758h0) {
            if (i10 >= 31) {
                i11 = configuration.fontWeightAdjustment;
            }
            this.f12758h0 = i11;
            setFontFamilyResolver(o7.a.p(getContext()));
        }
        this.f12790y.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (this.f12753d0.get() == null) {
            this.f12749b0.getClass();
            return null;
        }
        throw new ClassCastException();
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        y0.d dVar = this.f12773p;
        dVar.getClass();
        y0.b.f13844a.b(dVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        androidx.lifecycle.z zVar;
        x0.a aVar;
        super.onDetachedFromWindow();
        v1.q1 snapshotObserver = getSnapshotObserver();
        app.rive.runtime.kotlin.a aVar2 = snapshotObserver.f11693a.f11173g;
        if (aVar2 != null) {
            aVar2.c();
        }
        u0.z zVar2 = snapshotObserver.f11693a;
        synchronized (zVar2.f11172f) {
            m0.d dVar = zVar2.f11172f;
            int i8 = dVar.f6824e;
            if (i8 > 0) {
                Object[] objArr = dVar.f6822c;
                int i10 = 0;
                do {
                    u0.y yVar = (u0.y) objArr[i10];
                    ((n.y) yVar.f11160e.f22c).a();
                    yVar.f11161f.a();
                    ((n.y) yVar.f11165k.f22c).a();
                    yVar.f11166l.clear();
                    i10++;
                } while (i10 < i8);
            }
        }
        u viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            zVar = viewTreeOwners.f12992a.e();
        } else {
            zVar = null;
        }
        if (zVar != null) {
            zVar.f(this.f12773p);
            zVar.f(this);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 26 && (aVar = this.f12792z) != null) {
                x0.f.f13426a.b(aVar);
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.V);
            getViewTreeObserver().removeOnScrollChangedListener(this.W);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.f12748a0);
            if (i11 >= 31) {
                r0.f12950a.a(this);
                return;
            }
            return;
        }
        q9.p.M("No lifecycle owner exists");
        throw null;
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z9, int i8, Rect rect) {
        super.onFocusChanged(z9, i8, rect);
        if (!z9 && !hasFocus()) {
            androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) getFocusOwner();
            b1.t tVar = aVar.f622d;
            b1.u uVar = aVar.f624f;
            if (uVar.f1231a) {
                a.a.m(tVar, true);
                return;
            }
            try {
                uVar.f1231a = true;
                a.a.m(tVar, true);
            } finally {
                b1.u.c(uVar);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        this.I.i(this.f12783u0);
        this.G = null;
        F();
        if (this.E != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i11 - i8, i12 - i10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        v1.u0 u0Var = this.I;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                l(getRoot());
            }
            long g3 = g(i8);
            long g10 = g(i10);
            o2.b.Companion.getClass();
            long a10 = o2.a.a((int) (g3 >>> 32), (int) (g3 & 4294967295L), (int) (g10 >>> 32), (int) (4294967295L & g10));
            o2.b bVar = this.G;
            if (bVar == null) {
                this.G = new o2.b(a10);
                this.H = false;
            } else if (!o2.b.c(bVar.f7550a, a10)) {
                this.H = true;
            }
            u0Var.p(a10);
            u0Var.k();
            setMeasuredDimension(getRoot().f11595y.f11680r.f10912c, getRoot().f11595y.f11680r.f10913d);
            if (this.E != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f11595y.f11680r.f10912c, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f11595y.f11680r.f10913d, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i8) {
        x0.a aVar;
        if (Build.VERSION.SDK_INT >= 26 && viewStructure != null && (aVar = this.f12792z) != null) {
            x0.g gVar = aVar.f13422b;
            int size = gVar.f13427a.size();
            x0.c cVar = x0.c.f13424a;
            int a10 = cVar.a(viewStructure, size);
            for (Map.Entry entry : gVar.f13427a.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() == null) {
                    ViewStructure b10 = cVar.b(viewStructure, a10);
                    if (b10 == null) {
                        a10++;
                    } else {
                        x0.e eVar = x0.e.f13425a;
                        AutofillId a11 = eVar.a(viewStructure);
                        kotlin.jvm.internal.k.b(a11);
                        eVar.g(b10, a11, intValue);
                        cVar.d(b10, intValue, aVar.f13421a.getContext().getPackageName(), null, null);
                        x0.i.Companion.getClass();
                        eVar.h(b10, 1);
                        throw null;
                    }
                } else {
                    throw new ClassCastException();
                }
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void onResume(androidx.lifecycle.w wVar) {
        setShowLayoutBounds(t.a(Companion));
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        o2.r rVar;
        if (this.f12752d) {
            o2.r rVar2 = o2.r.f7565c;
            if (i8 != 0) {
                if (i8 != 1) {
                    rVar = null;
                } else {
                    rVar = o2.r.f7566d;
                }
            } else {
                rVar = rVar2;
            }
            if (rVar != null) {
                rVar2 = rVar;
            }
            setLayoutDirection(rVar2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        a2.n nVar;
        if (Build.VERSION.SDK_INT >= 31 && (nVar = this.f12789x0) != null) {
            nVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        y0.d dVar = this.f12773p;
        dVar.getClass();
        y0.b.f13844a.c(dVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        boolean a10;
        this.f12761j.f12794a.setValue(Boolean.valueOf(z9));
        this.f12787w0 = true;
        super.onWindowFocusChanged(z9);
        if (z9 && getShowLayoutBounds() != (a10 = t.a(Companion))) {
            setShowLayoutBounds(a10);
            k(getRoot());
        }
    }

    public final long p(long j9) {
        z();
        long b10 = d1.y0.b(this.M, j9);
        return o7.a.b(c1.e.d(this.Q) + c1.e.d(b10), c1.e.e(this.Q) + c1.e.e(b10));
    }

    public final void q(boolean z9) {
        a0 a0Var;
        v1.u0 u0Var = this.I;
        if (!u0Var.f11722b.k() && !u0Var.f11725e.f11640a.m()) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z9) {
            try {
                a0Var = this.f12783u0;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            a0Var = null;
        }
        if (u0Var.i(a0Var)) {
            requestLayout();
        }
        u0Var.a(false);
        Trace.endSection();
    }

    public final void r(v1.g0 g0Var, long j9) {
        v1.u0 u0Var = this.I;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            u0Var.j(g0Var, j9);
            if (!u0Var.f11722b.k()) {
                u0Var.a(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i8, Rect rect) {
        int i10;
        c1.g gVar;
        if (isFocused()) {
            return true;
        }
        int ordinal = ((androidx.compose.ui.focus.a) getFocusOwner()).f622d.s0().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                b1.b T = o7.a.T(i8);
                if (T != null) {
                    i10 = T.f1190a;
                } else {
                    b1.b.Companion.getClass();
                    i10 = 7;
                }
                b1.h focusOwner = getFocusOwner();
                if (rect != null) {
                    gVar = new c1.g(rect.left, rect.top, rect.right, rect.bottom);
                } else {
                    gVar = null;
                }
                Boolean c10 = ((androidx.compose.ui.focus.a) focusOwner).c(i10, gVar, new v(i10));
                if (c10 != null) {
                    return c10.booleanValue();
                }
                return false;
            }
            throw new RuntimeException();
        }
        return super.requestFocus(i8, rect);
    }

    public final void s(v1.m1 m1Var, boolean z9) {
        ArrayList arrayList = this.t;
        if (!z9) {
            if (!this.f12784v) {
                arrayList.remove(m1Var);
                ArrayList arrayList2 = this.f12782u;
                if (arrayList2 != null) {
                    arrayList2.remove(m1Var);
                }
            }
        } else if (!this.f12784v) {
            arrayList.add(m1Var);
        } else {
            ArrayList arrayList3 = this.f12782u;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                this.f12782u = arrayList3;
            }
            arrayList3.add(m1Var);
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j9) {
        this.f12771o.h = j9;
    }

    public final void setConfigurationChangeObserver(m7.k kVar) {
        this.f12790y = kVar;
    }

    public final void setContentCaptureManager$ui_release(y0.d dVar) {
        this.f12773p = dVar;
    }

    public void setCoroutineContext(d7.i iVar) {
        int i8;
        int i10;
        this.h = iVar;
        w0.l lVar = (w0.l) getRoot().f11594x.f6033f;
        if (lVar instanceof p1.d0) {
            ((p1.d0) lVar).s0();
        }
        if (lVar.getNode().isAttached()) {
            w0.l child$ui_release = lVar.getNode().getChild$ui_release();
            v1.g0 r6 = v1.f.r(lVar);
            int[] iArr = new int[16];
            m0.d[] dVarArr = new m0.d[16];
            int i11 = 0;
            while (r6 != null) {
                if (child$ui_release == null) {
                    child$ui_release = (w0.l) r6.f11594x.f6033f;
                }
                if ((child$ui_release.getAggregateChildKindSet$ui_release() & 16) != 0) {
                    while (child$ui_release != null) {
                        if ((child$ui_release.getKindSet$ui_release() & 16) != 0) {
                            w0.l lVar2 = child$ui_release;
                            m0.d dVar = null;
                            while (lVar2 != null) {
                                if (lVar2 instanceof v1.t1) {
                                    v1.t1 t1Var = (v1.t1) lVar2;
                                    if (t1Var instanceof p1.d0) {
                                        ((p1.d0) t1Var).s0();
                                    }
                                } else if ((lVar2.getKindSet$ui_release() & 16) != 0 && (lVar2 instanceof v1.m)) {
                                    int i12 = 0;
                                    for (w0.l lVar3 = ((v1.m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                        if ((lVar3.getKindSet$ui_release() & 16) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                lVar2 = lVar3;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar2 != null) {
                                                    dVar.b(lVar2);
                                                    lVar2 = null;
                                                }
                                                dVar.b(lVar3);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                lVar2 = v1.f.f(dVar);
                            }
                        }
                        child$ui_release = child$ui_release.getChild$ui_release();
                    }
                }
                m0.d w4 = r6.w();
                if (!w4.l()) {
                    if (i11 >= iArr.length) {
                        iArr = Arrays.copyOf(iArr, iArr.length * 2);
                        kotlin.jvm.internal.k.d(iArr, "copyOf(this, newSize)");
                        Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                        kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
                        dVarArr = (m0.d[]) copyOf;
                    }
                    iArr[i11] = w4.f6824e - 1;
                    dVarArr[i11] = w4;
                    i11++;
                }
                if (i11 > 0 && (i10 = iArr[i11 - 1]) >= 0) {
                    if (i11 > 0) {
                        m0.d dVar2 = dVarArr[i8];
                        kotlin.jvm.internal.k.b(dVar2);
                        if (i10 > 0) {
                            iArr[i8] = iArr[i8] - 1;
                        } else if (i10 == 0) {
                            dVarArr[i8] = null;
                            i11--;
                        }
                        r6 = (v1.g0) dVar2.f6822c[i10];
                    } else {
                        throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                    }
                } else {
                    r6 = null;
                }
                child$ui_release = null;
            }
            return;
        }
        q9.p.L("visitSubtree called on an unattached node");
        throw null;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j9) {
        this.O = j9;
    }

    public final void setOnViewTreeOwnersAvailable(m7.k kVar) {
        u viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            kVar.invoke(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.U = kVar;
        }
    }

    public void setShowLayoutBounds(boolean z9) {
        this.D = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        boolean z9;
        if (this.A) {
            u0.z zVar = getSnapshotObserver().f11693a;
            synchronized (zVar.f11172f) {
                try {
                    m0.d dVar = zVar.f11172f;
                    int i8 = dVar.f6824e;
                    int i10 = 0;
                    for (int i11 = 0; i11 < i8; i11++) {
                        u0.y yVar = (u0.y) dVar.f6822c[i11];
                        yVar.e();
                        if (yVar.f11161f.f7074e != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (!z9) {
                            i10++;
                        } else if (i10 > 0) {
                            Object[] objArr = dVar.f6822c;
                            objArr[i11 - i10] = objArr[i11];
                        }
                    }
                    int i12 = i8 - i10;
                    Arrays.fill(dVar.f6822c, i12, i8, (Object) null);
                    dVar.f6824e = i12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.A = false;
        }
        d1 d1Var = this.E;
        if (d1Var != null) {
            f(d1Var);
        }
        while (this.f12776q0.m()) {
            int i13 = this.f12776q0.f6824e;
            for (int i14 = 0; i14 < i13; i14++) {
                Object[] objArr2 = this.f12776q0.f6822c;
                m7.a aVar = (m7.a) objArr2[i14];
                objArr2[i14] = null;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            this.f12776q0.p(0, i13);
        }
    }

    public final c1.g u() {
        if (isFocused()) {
            b1.t w4 = a5.b0.w(((androidx.compose.ui.focus.a) getFocusOwner()).f622d);
            if (w4 == null) {
                return null;
            }
            return a5.b0.x(w4);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return o7.a.h(findFocus);
    }

    public final void v(v1.g0 g0Var) {
        m0 m0Var = this.f12771o;
        m0Var.f12917y = true;
        if (m0Var.x()) {
            m0Var.z(g0Var);
        }
        y0.d dVar = this.f12773p;
        dVar.f13856j = true;
        if (dVar.d() && dVar.f13857k.add(g0Var)) {
            dVar.f13858l.i(z6.j0.f14164a);
        }
    }

    public final void w(v1.g0 g0Var, boolean z9, boolean z10, boolean z11) {
        v1.g0 s6;
        v1.g0 s10;
        v1.l0 l0Var;
        v1.h0 h0Var;
        v1.u0 u0Var = this.I;
        if (z9) {
            j5.c cVar = u0Var.f11722b;
            v1.g0 g0Var2 = g0Var.f11577e;
            v1.n0 n0Var = g0Var.f11595y;
            if (g0Var2 != null) {
                int a10 = q.g.a(n0Var.f11666c);
                if (a10 != 0) {
                    if (a10 != 1) {
                        if (a10 != 2 && a10 != 3) {
                            if (a10 == 4) {
                                if (!n0Var.f11670g || z10) {
                                    n0Var.f11670g = true;
                                    n0Var.f11667d = true;
                                    if (!g0Var.F) {
                                        if ((!kotlin.jvm.internal.k.a(g0Var.G(), Boolean.TRUE) && (!n0Var.f11670g || (g0Var.q() != 1 && ((l0Var = n0Var.f11681s) == null || (h0Var = l0Var.f11633r) == null || !h0Var.e())))) || ((s6 = g0Var.s()) != null && s6.f11595y.f11670g)) {
                                            if ((g0Var.F() || (n0Var.f11667d && v1.u0.h(g0Var))) && ((s10 = g0Var.s()) == null || !s10.f11595y.f11667d)) {
                                                cVar.d(g0Var, false);
                                            }
                                        } else {
                                            cVar.d(g0Var, true);
                                        }
                                        if (!u0Var.f11724d && z11) {
                                            B(g0Var);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        return;
                    }
                }
                u0Var.h.b(new v1.t0(g0Var, true, z10));
                return;
            }
            q9.p.L("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        } else if (u0Var.o(g0Var, z10) && z11) {
            B(g0Var);
        }
    }

    public final void x(v1.g0 g0Var, boolean z9, boolean z10) {
        v1.n0 n0Var = g0Var.f11595y;
        v1.u0 u0Var = this.I;
        if (z9) {
            j5.c cVar = u0Var.f11722b;
            int a10 = q.g.a(n0Var.f11666c);
            if (a10 != 0) {
                if (a10 != 1) {
                    if (a10 != 2) {
                        if (a10 != 3) {
                            if (a10 != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!n0Var.f11670g && !n0Var.h) || z10) {
                n0Var.h = true;
                n0Var.f11671i = true;
                n0Var.f11668e = true;
                n0Var.f11669f = true;
                if (!g0Var.F) {
                    v1.g0 s6 = g0Var.s();
                    if (kotlin.jvm.internal.k.a(g0Var.G(), Boolean.TRUE) && ((s6 == null || !s6.f11595y.f11670g) && (s6 == null || !s6.f11595y.h))) {
                        cVar.d(g0Var, true);
                    } else if (g0Var.F() && ((s6 == null || !s6.f11595y.f11668e) && (s6 == null || !s6.f11595y.f11667d))) {
                        cVar.d(g0Var, false);
                    }
                    if (!u0Var.f11724d) {
                        B(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        u0Var.getClass();
        int a11 = q.g.a(n0Var.f11666c);
        if (a11 != 0 && a11 != 1 && a11 != 2 && a11 != 3) {
            if (a11 == 4) {
                if (z10 || g0Var.F() != n0Var.f11680r.t || (!n0Var.f11667d && !n0Var.f11668e)) {
                    n0Var.f11668e = true;
                    n0Var.f11669f = true;
                    if (!g0Var.F && n0Var.f11680r.t) {
                        v1.g0 s10 = g0Var.s();
                        if ((s10 == null || !s10.f11595y.f11668e) && (s10 == null || !s10.f11595y.f11667d)) {
                            u0Var.f11722b.d(g0Var, false);
                        }
                        if (!u0Var.f11724d) {
                            B(null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    public final void y() {
        m0 m0Var = this.f12771o;
        m0Var.f12917y = true;
        if (m0Var.x() && !m0Var.J) {
            m0Var.J = true;
            m0Var.f12905l.post(m0Var.K);
        }
        y0.d dVar = this.f12773p;
        dVar.f13856j = true;
        if (dVar.d() && !dVar.f13864r) {
            dVar.f13864r = true;
            dVar.f13859m.post(dVar.f13865s);
        }
    }

    public final void z() {
        if (!this.P) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.O) {
                this.O = currentAnimationTimeMillis;
                e1 e1Var = this.f12785v0;
                float[] fArr = this.M;
                e1Var.q(this, fArr);
                t0.o(fArr, this.N);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.L;
                view.getLocationOnScreen(iArr);
                view.getLocationInWindow(iArr);
                this.Q = o7.a.b(iArr[0] - iArr[0], iArr[1] - iArr[1]);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8) {
        kotlin.jvm.internal.k.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i8, layoutParams, true);
    }

    public o getAccessibilityManager() {
        return this.f12775q;
    }

    public p getClipboardManager() {
        return this.B;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, int i10) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i8;
        generateDefaultLayoutParams.height = i10;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i8, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @z6.d
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
