package w1;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.example.hydraleaf.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends m3.b {
    public static final g0 Companion = new Object();
    public static final n.p N;
    public n.q A;
    public final n.r B;
    public final n.o C;
    public final n.o D;
    public final String E;
    public final String F;
    public final j5.m G;
    public final n.q H;
    public j2 I;
    public boolean J;
    public final a5.g K;
    public final ArrayList L;
    public final k0 M;

    /* renamed from: d */
    public final b0 f12898d;

    /* renamed from: e */
    public int f12899e = Integer.MIN_VALUE;

    /* renamed from: f */
    public final k0 f12900f = new k0(this, 0);

    /* renamed from: g */
    public final AccessibilityManager f12901g;
    public long h;

    /* renamed from: i */
    public final c0 f12902i;

    /* renamed from: j */
    public final d0 f12903j;

    /* renamed from: k */
    public List f12904k;

    /* renamed from: l */
    public final Handler f12905l;

    /* renamed from: m */
    public final v3.a f12906m;

    /* renamed from: n */
    public int f12907n;

    /* renamed from: o */
    public n3.i f12908o;

    /* renamed from: p */
    public boolean f12909p;

    /* renamed from: q */
    public final n.q f12910q;

    /* renamed from: r */
    public final n.q f12911r;

    /* renamed from: s */
    public final n.h0 f12912s;
    public final n.h0 t;

    /* renamed from: u */
    public int f12913u;

    /* renamed from: v */
    public Integer f12914v;

    /* renamed from: w */
    public final n.f f12915w;

    /* renamed from: x */
    public final ia.e f12916x;

    /* renamed from: y */
    public boolean f12917y;

    /* renamed from: z */
    public i0 f12918z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w1.g0] */
    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i8 = n.h.f7000a;
        n.p pVar = new n.p(32);
        int i10 = pVar.f7027b;
        if (i10 >= 0) {
            int i11 = i10 + 32;
            int[] iArr2 = pVar.f7026a;
            if (iArr2.length < i11) {
                int[] copyOf = Arrays.copyOf(iArr2, Math.max(i11, (iArr2.length * 3) / 2));
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
                pVar.f7026a = copyOf;
            }
            int[] iArr3 = pVar.f7026a;
            int i12 = pVar.f7027b;
            if (i10 != i12) {
                a7.p.j0(i11, i10, i12, iArr3, iArr3);
            }
            a7.p.l0(i10, 0, 12, iArr, iArr3);
            pVar.f7027b += 32;
            N = pVar;
            return;
        }
        StringBuilder l7 = a0.a.l("Index ", i10, " must be in 0..");
        l7.append(pVar.f7027b);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [w1.c0] */
    /* JADX WARN: Type inference failed for: r2v5, types: [w1.d0] */
    public m0(b0 b0Var) {
        this.f12898d = b0Var;
        Object systemService = b0Var.getContext().getSystemService("accessibility");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f12901g = accessibilityManager;
        this.h = 100L;
        this.f12902i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: w1.c0
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z9) {
                List<AccessibilityServiceInfo> list;
                m0 m0Var = m0.this;
                if (z9) {
                    list = m0Var.f12901g.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = a7.b0.f188c;
                }
                m0Var.f12904k = list;
            }
        };
        this.f12903j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: w1.d0
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z9) {
                m0 m0Var = m0.this;
                m0Var.f12904k = m0Var.f12901g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f12904k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f12905l = new Handler(Looper.getMainLooper());
        this.f12906m = new v3.a(this, 1);
        this.f12907n = Integer.MIN_VALUE;
        this.f12910q = new n.q();
        this.f12911r = new n.q();
        this.f12912s = new n.h0(0);
        this.t = new n.h0(0);
        this.f12913u = -1;
        this.f12915w = new n.f(0);
        this.f12916x = a5.b0.a(1, 6, null);
        this.f12917y = true;
        n.q qVar = n.i.f7004a;
        kotlin.jvm.internal.k.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A = qVar;
        this.B = new n.r();
        this.C = new n.o();
        this.D = new n.o();
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new j5.m(12);
        this.H = new n.q();
        b2.p a10 = b0Var.getSemanticsOwner().a();
        kotlin.jvm.internal.k.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.I = new j2(a10, qVar);
        b0Var.addOnAttachStateChangeListener(new j.d(3, this));
        this.K = new a5.g(18, this);
        this.L = new ArrayList();
        this.M = new k0(this, 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.internal.l, m7.a] */
    public static final boolean A(b2.i iVar, float f10) {
        ?? r02 = iVar.f1253a;
        if (f10 >= 0.0f || ((Number) r02.invoke()).floatValue() <= 0.0f) {
            if (f10 > 0.0f && ((Number) r02.invoke()).floatValue() < ((Number) iVar.f1254b.invoke()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.internal.l, m7.a] */
    public static final boolean B(b2.i iVar) {
        ?? r02 = iVar.f1253a;
        if (((Number) r02.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        ((Number) iVar.f1254b.invoke()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.internal.l, m7.a] */
    public static final boolean C(b2.i iVar) {
        ?? r02 = iVar.f1253a;
        if (((Number) r02.invoke()).floatValue() < ((Number) iVar.f1254b.invoke()).floatValue()) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        return false;
    }

    public static /* synthetic */ void H(m0 m0Var, int i8, int i10, Integer num, int i11) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        m0Var.G(i8, i10, num, null);
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i8 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i8 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i8);
                kotlin.jvm.internal.k.c(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    public static boolean u(b2.p pVar) {
        boolean z9;
        Object obj = pVar.f1289d.f1279c.get(b2.s.A);
        Boolean bool = null;
        if (obj == null) {
            obj = null;
        }
        c2.a aVar = (c2.a) obj;
        LinkedHashMap linkedHashMap = pVar.f1289d.f1279c;
        Object obj2 = linkedHashMap.get(b2.s.f1324s);
        if (obj2 == null) {
            obj2 = null;
        }
        b2.h hVar = (b2.h) obj2;
        if (aVar != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        Object obj3 = linkedHashMap.get(b2.s.f1330z);
        if (obj3 != null) {
            bool = obj3;
        }
        if (bool != null) {
            b2.h.Companion.getClass();
            if (hVar == null || hVar.f1252a != 4) {
                return true;
            }
        }
        return z9;
    }

    public static String w(b2.p pVar) {
        d2.e eVar;
        if (pVar != null) {
            b2.k kVar = pVar.f1289d;
            LinkedHashMap linkedHashMap = kVar.f1279c;
            b2.v vVar = b2.s.f1307a;
            if (linkedHashMap.containsKey(vVar)) {
                return b5.t.n(",", (List) kVar.c(vVar));
            }
            b2.v vVar2 = b2.s.f1328x;
            if (linkedHashMap.containsKey(vVar2)) {
                Object obj = linkedHashMap.get(vVar2);
                if (obj == null) {
                    obj = null;
                }
                d2.e eVar2 = (d2.e) obj;
                if (eVar2 != null) {
                    return eVar2.f2438c;
                }
            } else {
                Object obj2 = linkedHashMap.get(b2.s.f1325u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (eVar = (d2.e) a7.t.G0(list)) != null) {
                    return eVar.f2438c;
                }
            }
        }
        return null;
    }

    public final int D(int i8) {
        if (i8 == this.f12898d.getSemanticsOwner().a().f1292g) {
            return -1;
        }
        return i8;
    }

    public final void E(b2.p pVar, j2 j2Var) {
        int[] iArr = n.j.f7005a;
        n.r rVar = new n.r();
        List h = b2.p.h(pVar, 4);
        v1.g0 g0Var = pVar.f1288c;
        int size = h.size();
        for (int i8 = 0; i8 < size; i8++) {
            n.q t = t();
            int i10 = ((b2.p) h.get(i8)).f1292g;
            if (t.b(i10)) {
                if (!j2Var.f12865b.c(i10)) {
                    z(g0Var);
                    return;
                }
                rVar.a(i10);
            }
        }
        n.r rVar2 = j2Var.f12865b;
        int[] iArr2 = rVar2.f7035b;
        long[] jArr = rVar2.f7034a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j9 = jArr[i11];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j9) < 128 && !rVar.c(iArr2[(i11 << 3) + i13])) {
                            z(g0Var);
                            return;
                        }
                        j9 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        List h3 = b2.p.h(pVar, 4);
        int size2 = h3.size();
        for (int i14 = 0; i14 < size2; i14++) {
            b2.p pVar2 = (b2.p) h3.get(i14);
            if (t().b(pVar2.f1292g)) {
                Object f10 = this.H.f(pVar2.f1292g);
                kotlin.jvm.internal.k.b(f10);
                E(pVar2, (j2) f10);
            }
        }
    }

    public final boolean F(AccessibilityEvent accessibilityEvent) {
        if (!x()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f12909p = true;
        }
        try {
            return ((Boolean) this.f12900f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f12909p = false;
        }
    }

    public final boolean G(int i8, int i10, Integer num, List list) {
        if (i8 != Integer.MIN_VALUE && x()) {
            AccessibilityEvent o10 = o(i8, i10);
            if (num != null) {
                o10.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                o10.setContentDescription(b5.t.n(",", list));
            }
            Trace.beginSection("sendEvent");
            try {
                return F(o10);
            } finally {
                Trace.endSection();
            }
        }
        return false;
    }

    public final void I(int i8, int i10, String str) {
        AccessibilityEvent o10 = o(D(i8), 32);
        o10.setContentChangeTypes(i10);
        if (str != null) {
            o10.getText().add(str);
        }
        F(o10);
    }

    public final void J(int i8) {
        i0 i0Var = this.f12918z;
        if (i0Var != null) {
            b2.p pVar = i0Var.f12839a;
            if (i8 != pVar.f1292g) {
                return;
            }
            if (SystemClock.uptimeMillis() - i0Var.f12844f <= 1000) {
                AccessibilityEvent o10 = o(D(pVar.f1292g), 131072);
                o10.setFromIndex(i0Var.f12842d);
                o10.setToIndex(i0Var.f12843e);
                o10.setAction(i0Var.f12840b);
                o10.setMovementGranularity(i0Var.f12841c);
                o10.getText().add(w(pVar));
                F(o10);
            }
        }
        this.f12918z = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:563:0x0545, code lost:
        if (r5 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x054a, code lost:
        if (r5 == null) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:358:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x011e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(n.q r44) {
        /*
            Method dump skipped, instructions count: 1537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.m0.K(n.q):void");
    }

    public final void L(v1.g0 g0Var, n.r rVar) {
        b2.k o10;
        if (g0Var.E() && !this.f12898d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(g0Var)) {
            v1.g0 g0Var2 = null;
            if (!g0Var.f11594x.f(8)) {
                g0Var = g0Var.s();
                while (true) {
                    if (g0Var != null) {
                        if (g0Var.f11594x.f(8)) {
                            break;
                        }
                        g0Var = g0Var.s();
                    } else {
                        g0Var = null;
                        break;
                    }
                }
            }
            if (g0Var != null && (o10 = g0Var.o()) != null) {
                if (!o10.f1280d) {
                    v1.g0 s6 = g0Var.s();
                    while (true) {
                        if (s6 != null) {
                            b2.k o11 = s6.o();
                            if (o11 != null && o11.f1280d) {
                                g0Var2 = s6;
                                break;
                            }
                            s6 = s6.s();
                        } else {
                            break;
                        }
                    }
                    if (g0Var2 != null) {
                        g0Var = g0Var2;
                    }
                }
                int i8 = g0Var.f11576d;
                if (rVar.a(i8)) {
                    H(this, D(i8), 2048, 1, 8);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.internal.l, m7.a] */
    public final void M(v1.g0 g0Var) {
        if (g0Var.E() && !this.f12898d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(g0Var)) {
            int i8 = g0Var.f11576d;
            b2.i iVar = (b2.i) this.f12910q.f(i8);
            b2.i iVar2 = (b2.i) this.f12911r.f(i8);
            if (iVar == null && iVar2 == null) {
                return;
            }
            AccessibilityEvent o10 = o(i8, 4096);
            if (iVar != null) {
                o10.setScrollX((int) ((Number) iVar.f1253a.invoke()).floatValue());
                o10.setMaxScrollX((int) ((Number) iVar.f1254b.invoke()).floatValue());
            }
            if (iVar2 != null) {
                o10.setScrollY((int) ((Number) iVar2.f1253a.invoke()).floatValue());
                o10.setMaxScrollY((int) ((Number) iVar2.f1254b.invoke()).floatValue());
            }
            F(o10);
        }
    }

    public final boolean N(b2.p pVar, int i8, int i10, boolean z9) {
        String w4;
        Integer num;
        Integer num2;
        b2.k kVar = pVar.f1289d;
        int i11 = pVar.f1292g;
        b2.v vVar = b2.j.h;
        boolean z10 = false;
        if (kVar.f1279c.containsKey(vVar) && t0.h(pVar)) {
            m7.o oVar = (m7.o) ((b2.a) pVar.f1289d.c(vVar)).f1243b;
            if (oVar != null) {
                return ((Boolean) oVar.invoke(Integer.valueOf(i8), Integer.valueOf(i10), Boolean.valueOf(z9))).booleanValue();
            }
        } else if ((i8 != i10 || i10 != this.f12913u) && (w4 = w(pVar)) != null) {
            this.f12913u = (i8 < 0 || i8 != i10 || i10 > w4.length()) ? -1 : -1;
            if (w4.length() > 0) {
                z10 = true;
            }
            int D = D(i11);
            Integer num3 = null;
            if (z10) {
                num = Integer.valueOf(this.f12913u);
            } else {
                num = null;
            }
            if (z10) {
                num2 = Integer.valueOf(this.f12913u);
            } else {
                num2 = null;
            }
            if (z10) {
                num3 = Integer.valueOf(w4.length());
            }
            F(p(D, num, num2, num3, w4));
            J(i11);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x00d4 A[EDGE_INSN: B:114:0x00d4->B:94:0x00d4 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00d0 A[LOOP:1: B:71:0x002f->B:93:0x00d0, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList O(boolean r18, java.util.ArrayList r19) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.m0.O(boolean, java.util.ArrayList):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x013f, code lost:
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0149, code lost:
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x014b, code lost:
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q() {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.m0.Q():void");
    }

    @Override // m3.b
    public final m3.e b(View view) {
        return this.f12906m;
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r20, n3.i r21, java.lang.String r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.m0.j(int, n3.i, java.lang.String, android.os.Bundle):void");
    }

    public final Rect k(k2 k2Var) {
        Rect rect = k2Var.f12888b;
        long b10 = o7.a.b(rect.left, rect.top);
        b0 b0Var = this.f12898d;
        long p10 = b0Var.p(b10);
        long p11 = b0Var.p(o7.a.b(rect.right, rect.bottom));
        return new Rect((int) Math.floor(c1.e.d(p10)), (int) Math.floor(c1.e.e(p10)), (int) Math.ceil(c1.e.d(p11)), (int) Math.ceil(c1.e.e(p11)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x00be, code lost:
        if (ga.a0.g(r7, r0) == r1) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0074 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:69:0x002c, B:81:0x0059, B:85:0x006c, B:87:0x0074, B:90:0x007f, B:92:0x0084, B:93:0x0093, B:95:0x009a, B:96:0x00a3, B:76:0x0042), top: B:107:0x0020 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x007d -> B:99:0x00c1). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x00be -> B:99:0x00c1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(f7.c r12) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.m0.l(f7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.internal.l, m7.a] */
    public final boolean m(boolean z9, int i8, long j9) {
        b2.v vVar;
        long[] jArr;
        long[] jArr2;
        int i10;
        if (!kotlin.jvm.internal.k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        n.q t = t();
        c1.e.Companion.getClass();
        if (c1.e.b(j9, 9205357640488583168L) || !c1.e.f(j9)) {
            return false;
        }
        if (z9) {
            vVar = b2.s.f1321p;
        } else if (!z9) {
            vVar = b2.s.f1320o;
        } else {
            throw new RuntimeException();
        }
        Object[] objArr = t.f7030c;
        long[] jArr3 = t.f7028a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i11 = 0;
        boolean z10 = false;
        while (true) {
            long j10 = jArr3[i11];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j10) < 128) {
                        k2 k2Var = (k2) objArr[(i11 << 3) + i14];
                        Rect rect = k2Var.f12888b;
                        i10 = i12;
                        float f10 = rect.top;
                        jArr2 = jArr3;
                        float f11 = rect.right;
                        float f12 = rect.bottom;
                        if (c1.e.d(j9) >= rect.left && c1.e.d(j9) < f11 && c1.e.e(j9) >= f10 && c1.e.e(j9) < f12) {
                            Object obj = k2Var.f12887a.f1289d.f1279c.get(vVar);
                            if (obj == null) {
                                obj = null;
                            }
                            b2.i iVar = (b2.i) obj;
                            if (iVar != null) {
                                ?? r22 = iVar.f1253a;
                                if (i8 < 0) {
                                    if (((Number) r22.invoke()).floatValue() <= 0.0f) {
                                    }
                                    z10 = true;
                                } else {
                                    if (((Number) r22.invoke()).floatValue() >= ((Number) iVar.f1254b.invoke()).floatValue()) {
                                    }
                                    z10 = true;
                                }
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        i10 = i12;
                    }
                    j10 >>= i10;
                    i14++;
                    i12 = i10;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i13 != i12) {
                    return z10;
                }
            } else {
                jArr = jArr3;
            }
            if (i11 != length) {
                i11++;
                jArr3 = jArr;
            } else {
                return z10;
            }
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (x()) {
                E(this.f12898d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                K(t());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i8, int i10) {
        k2 k2Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i10);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        b0 b0Var = this.f12898d;
        obtain.setPackageName(b0Var.getContext().getPackageName());
        obtain.setSource(b0Var, i8);
        if (x() && (k2Var = (k2) t().f(i8)) != null) {
            obtain.setPassword(k2Var.f12887a.f1289d.f1279c.containsKey(b2.s.B));
        }
        return obtain;
    }

    public final AccessibilityEvent p(int i8, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent o10 = o(i8, 8192);
        if (num != null) {
            o10.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            o10.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            o10.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            o10.getText().add(charSequence);
        }
        return o10;
    }

    public final void q(b2.p pVar, ArrayList arrayList, n.q qVar) {
        boolean i8 = t0.i(pVar);
        int i10 = pVar.f1292g;
        b2.k kVar = pVar.f1289d;
        Object obj = kVar.f1279c.get(b2.s.f1317l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if ((booleanValue || y(pVar)) && t().c(i10)) {
            arrayList.add(pVar);
        }
        if (booleanValue) {
            qVar.i(i10, O(i8, a7.t.g1(b2.p.h(pVar, 7))));
            return;
        }
        List h = b2.p.h(pVar, 7);
        int size = h.size();
        for (int i11 = 0; i11 < size; i11++) {
            q((b2.p) h.get(i11), arrayList, qVar);
        }
    }

    public final int r(b2.p pVar) {
        b2.k kVar = pVar.f1289d;
        if (!kVar.f1279c.containsKey(b2.s.f1307a)) {
            b2.v vVar = b2.s.f1329y;
            if (kVar.f1279c.containsKey(vVar)) {
                return (int) (((d2.i0) kVar.c(vVar)).f2470a & 4294967295L);
            }
        }
        return this.f12913u;
    }

    public final int s(b2.p pVar) {
        b2.k kVar = pVar.f1289d;
        if (!kVar.f1279c.containsKey(b2.s.f1307a)) {
            b2.v vVar = b2.s.f1329y;
            if (kVar.f1279c.containsKey(vVar)) {
                return (int) (((d2.i0) kVar.c(vVar)).f2470a >> 32);
            }
        }
        return this.f12913u;
    }

    public final n.q t() {
        b2.p pVar;
        if (this.f12917y) {
            this.f12917y = false;
            this.A = t0.l(this.f12898d.getSemanticsOwner());
            if (x()) {
                n.o oVar = this.C;
                oVar.a();
                n.o oVar2 = this.D;
                oVar2.a();
                k2 k2Var = (k2) t().f(-1);
                if (k2Var != null) {
                    pVar = k2Var.f12887a;
                } else {
                    pVar = null;
                }
                kotlin.jvm.internal.k.b(pVar);
                ArrayList O = O(t0.i(pVar), a7.u.k0(pVar));
                int h02 = a7.u.h0(O);
                int i8 = 1;
                if (1 <= h02) {
                    while (true) {
                        int i10 = ((b2.p) O.get(i8 - 1)).f1292g;
                        int i11 = ((b2.p) O.get(i8)).f1292g;
                        oVar.f(i10, i11);
                        oVar2.f(i11, i10);
                        if (i8 == h02) {
                            break;
                        }
                        i8++;
                    }
                }
            }
        }
        return this.A;
    }

    public final String v(b2.p pVar) {
        float f10;
        int f11;
        b2.k kVar = pVar.f1289d;
        b2.k kVar2 = pVar.f1289d;
        String str = kVar.f1279c.get(b2.s.f1308b);
        String str2 = null;
        if (str == null) {
            str = null;
        }
        LinkedHashMap linkedHashMap = kVar2.f1279c;
        Object obj = linkedHashMap.get(b2.s.A);
        if (obj == null) {
            obj = null;
        }
        c2.a aVar = (c2.a) obj;
        Object obj2 = linkedHashMap.get(b2.s.f1324s);
        if (obj2 == null) {
            obj2 = null;
        }
        b2.h hVar = (b2.h) obj2;
        b0 b0Var = this.f12898d;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && str == null) {
                        str = b0Var.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else {
                    b2.h.Companion.getClass();
                    if (hVar != null && hVar.f1252a == 2 && str == null) {
                        str = b0Var.getContext().getResources().getString(R.string.state_off);
                    }
                }
            } else {
                b2.h.Companion.getClass();
                if (hVar != null && hVar.f1252a == 2 && str == null) {
                    str = b0Var.getContext().getResources().getString(R.string.state_on);
                }
            }
        }
        Object obj3 = linkedHashMap.get(b2.s.f1330z);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            b2.h.Companion.getClass();
            if ((hVar == null || hVar.f1252a != 4) && str == null) {
                if (booleanValue) {
                    str = b0Var.getContext().getResources().getString(R.string.selected);
                } else {
                    str = b0Var.getContext().getResources().getString(R.string.not_selected);
                }
            }
        }
        Object obj4 = linkedHashMap.get(b2.s.f1309c);
        if (obj4 == null) {
            obj4 = null;
        }
        b2.f fVar = (b2.f) obj4;
        if (fVar != null) {
            b2.f.Companion.getClass();
            if (fVar != b2.f.f1249c) {
                if (str == null) {
                    r7.a aVar2 = fVar.f1251b;
                    float f12 = aVar2.f10141b;
                    float f13 = aVar2.f10140a;
                    if (f12 - f13 == 0.0f) {
                        f10 = 0.0f;
                    } else {
                        f10 = (fVar.f1250a - f13) / (aVar2.f10141b - f13);
                    }
                    if (f10 < 0.0f) {
                        f10 = 0.0f;
                    }
                    if (f10 > 1.0f) {
                        f10 = 1.0f;
                    }
                    if (f10 == 0.0f) {
                        f11 = 0;
                    } else if (f10 == 1.0f) {
                        f11 = 100;
                    } else {
                        f11 = q9.p.f(Math.round(f10 * 100), 1, 99);
                    }
                    str = b0Var.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(f11));
                }
            } else if (str == null) {
                str = b0Var.getContext().getResources().getString(R.string.in_progress);
            }
        }
        b2.v vVar = b2.s.f1328x;
        if (linkedHashMap.containsKey(vVar)) {
            LinkedHashMap linkedHashMap2 = new b2.p(pVar.f1286a, true, pVar.f1288c, kVar2).i().f1279c;
            Object obj5 = linkedHashMap2.get(b2.s.f1307a);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(b2.s.f1325u);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(vVar);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        str2 = b0Var.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            str = str2;
        }
        return (String) str;
    }

    public final boolean x() {
        if (this.f12901g.isEnabled() && !this.f12904k.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean y(b2.p pVar) {
        String str;
        boolean z9;
        b2.k kVar = pVar.f1289d;
        b2.k kVar2 = pVar.f1289d;
        Object obj = kVar.f1279c.get(b2.s.f1307a);
        d2.e eVar = null;
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if (list != null) {
            str = (String) a7.t.G0(list);
        } else {
            str = null;
        }
        if (str == null) {
            Object obj2 = kVar2.f1279c.get(b2.s.f1328x);
            if (obj2 == null) {
                obj2 = null;
            }
            d2.e eVar2 = (d2.e) obj2;
            Object obj3 = kVar2.f1279c.get(b2.s.f1325u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            if (list2 != null) {
                eVar = (d2.e) a7.t.G0(list2);
            }
            if (eVar2 == null) {
                eVar2 = eVar;
            }
            if (eVar2 == null && v(pVar) == null && !u(pVar)) {
                z9 = false;
                if (!kVar2.f1280d || (pVar.m() && z9)) {
                    return true;
                }
                return false;
            }
        }
        z9 = true;
        if (!kVar2.f1280d) {
        }
        return true;
    }

    public final void z(v1.g0 g0Var) {
        if (this.f12915w.add(g0Var)) {
            this.f12916x.i(z6.j0.f14164a);
        }
    }
}
