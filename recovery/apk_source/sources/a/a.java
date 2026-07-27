package a;

import a5.b0;
import a9.h;
import android.content.Context;
import android.graphics.Paint;
import android.os.LocaleList;
import android.text.Layout;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.lifecycle.a1;
import b1.p;
import b1.q;
import b1.s;
import b1.t;
import b1.v;
import b8.e;
import b8.u0;
import c1.b;
import c1.i;
import d1.a2;
import d1.e0;
import d1.t1;
import d1.u1;
import d1.y1;
import d2.c0;
import d2.k0;
import da.n;
import e2.w;
import h2.o;
import j1.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.z1;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
import m0.d;
import n2.d0;
import n2.f0;
import n2.h0;
import n2.l0;
import n2.z;
import o2.r;
import o2.u;
import qa.j;
import r7.c;
import r9.h1;
import r9.m0;
import r9.w0;
import r9.x;
import r9.y;
import r9.z0;
import s7.i0;
import v1.f;
import v1.g0;
import v1.m;
import v1.w1;
import w0.l;
import w1.k1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static g f0a;

    /* renamed from: b  reason: collision with root package name */
    public static g f1b;

    public static float A(String[] strArr, int i8) {
        float parseFloat = Float.parseFloat(strArr[i8]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static final long B(double d6) {
        return L(4294967296L, (float) d6);
    }

    public static final long C(int i8) {
        return L(4294967296L, i8);
    }

    public static final void D(t tVar) {
        f.o(tVar, new v(tVar, 0));
        int ordinal = tVar.s0().ordinal();
        if (ordinal != 1 && ordinal != 3) {
            return;
        }
        tVar.w0(s.f1224c);
    }

    public static int E(int i8) {
        if (i8 != 1) {
            if (i8 == 2) {
                return 1;
            }
            if (i8 == 4) {
                return 2;
            }
            if (i8 != 8) {
                if (i8 == 16) {
                    return 4;
                }
                if (i8 != 32) {
                    if (i8 != 64) {
                        if (i8 != 128) {
                            if (i8 == 256) {
                                return 8;
                            }
                            throw new IllegalArgumentException(a0.a.g(i8, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static final int F(int i8, int i10) {
        return (i8 >> i10) & 31;
    }

    public static boolean G(String str, String str2) {
        if (str.startsWith(str2.concat("(")) && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    public static final boolean H(i iVar) {
        long j9 = iVar.f1715e;
        long j10 = iVar.h;
        long j11 = iVar.f1717g;
        long j12 = iVar.f1716f;
        float b10 = b.b(j9);
        long j13 = iVar.f1715e;
        if (b10 == b.c(j13) && b.b(j13) == b.b(j12) && b.b(j13) == b.c(j12) && b.b(j13) == b.b(j11) && b.b(j13) == b.c(j11) && b.b(j13) == b.b(j10) && b.b(j13) == b.c(j10)) {
            return true;
        }
        return false;
    }

    public static final boolean I(long j9) {
        o2.t tVar = u.Companion;
        if ((j9 & 1095216660480L) == 0) {
            return true;
        }
        return false;
    }

    public static final long J(int i8, int i10, long j9) {
        int k10 = o2.b.k(j9) + i8;
        int i11 = 0;
        if (k10 < 0) {
            k10 = 0;
        }
        int i12 = o2.b.i(j9);
        if (i12 != Integer.MAX_VALUE && (i12 = i12 + i8) < 0) {
            i12 = 0;
        }
        int j10 = o2.b.j(j9) + i10;
        if (j10 < 0) {
            j10 = 0;
        }
        int h = o2.b.h(j9);
        if (h == Integer.MAX_VALUE || (h = h + i10) >= 0) {
            i11 = h;
        }
        return b(k10, i12, j10, i11);
    }

    public static void K(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }

    public static final long L(long j9, float f10) {
        long floatToIntBits = j9 | (Float.floatToIntBits(f10) & 4294967295L);
        o2.t tVar = u.Companion;
        return floatToIntBits;
    }

    public static final int M(t tVar) {
        int ordinal = tVar.s0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 3) {
                    throw new RuntimeException();
                }
            } else {
                t y9 = b0.y(tVar);
                if (y9 != null) {
                    int M = M(y9);
                    if (M == 1) {
                        M = 0;
                    }
                    if (M == 0) {
                        if (!tVar.f1228c) {
                            tVar.f1228c = true;
                            try {
                                tVar.r0().f1219k.getClass();
                                q.Companion.getClass();
                                return 1;
                            } finally {
                                tVar.f1228c = false;
                            }
                        }
                    } else {
                        return M;
                    }
                } else {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
            }
        }
        return 1;
    }

    public static final int N(t tVar) {
        if (!tVar.f1229d) {
            tVar.f1229d = true;
            try {
                tVar.r0().f1218j.getClass();
                p pVar = q.Companion;
                pVar.getClass();
                p pVar2 = q.Companion;
                pVar.getClass();
            } finally {
                tVar.f1229d = false;
            }
        }
        return 1;
    }

    public static final int O(t tVar) {
        int i8;
        t tVar2;
        k0.u uVar;
        int ordinal = tVar.s0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (tVar.getNode().isAttached()) {
                            l parent$ui_release = tVar.getNode().getParent$ui_release();
                            g0 r6 = f.r(tVar);
                            loop0: while (true) {
                                i8 = 0;
                                tVar2 = null;
                                if (r6 == null) {
                                    break;
                                }
                                if ((((l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 1024) != 0) {
                                    while (parent$ui_release != null) {
                                        if ((parent$ui_release.getKindSet$ui_release() & 1024) != 0) {
                                            l lVar = parent$ui_release;
                                            d dVar = null;
                                            while (lVar != null) {
                                                if (lVar instanceof t) {
                                                    tVar2 = lVar;
                                                    break loop0;
                                                }
                                                if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof m)) {
                                                    int i10 = 0;
                                                    for (l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                                            i10++;
                                                            if (i10 == 1) {
                                                                lVar = lVar2;
                                                            } else {
                                                                if (dVar == null) {
                                                                    dVar = new d(new l[16]);
                                                                }
                                                                if (lVar != null) {
                                                                    dVar.b(lVar);
                                                                    lVar = null;
                                                                }
                                                                dVar.b(lVar2);
                                                            }
                                                        }
                                                    }
                                                    if (i10 == 1) {
                                                    }
                                                }
                                                lVar = f.f(dVar);
                                            }
                                            continue;
                                        }
                                        parent$ui_release = parent$ui_release.getParent$ui_release();
                                    }
                                }
                                r6 = r6.s();
                                if (r6 != null && (uVar = r6.f11594x) != null) {
                                    parent$ui_release = (w1) uVar.f6032e;
                                } else {
                                    parent$ui_release = null;
                                }
                            }
                            t tVar3 = tVar2;
                            if (tVar3 != null) {
                                int ordinal2 = tVar3.s0().ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        if (ordinal2 == 2) {
                                            return 2;
                                        }
                                        if (ordinal2 == 3) {
                                            int O = O(tVar3);
                                            if (O != 1) {
                                                i8 = O;
                                            }
                                            if (i8 == 0) {
                                                N(tVar3);
                                                return 1;
                                            }
                                            return i8;
                                        }
                                        throw new RuntimeException();
                                    }
                                    return O(tVar3);
                                }
                                N(tVar3);
                                return 1;
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                t y9 = b0.y(tVar);
                if (y9 != null) {
                    return M(y9);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return 1;
    }

    public static final boolean P(t tVar) {
        t tVar2;
        k0.u uVar;
        int ordinal = tVar.s0().ordinal();
        boolean z9 = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (tVar.getNode().isAttached()) {
                            l parent$ui_release = tVar.getNode().getParent$ui_release();
                            g0 r6 = f.r(tVar);
                            loop0: while (true) {
                                if (r6 != null) {
                                    if ((((l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 1024) != 0) {
                                        while (parent$ui_release != null) {
                                            if ((parent$ui_release.getKindSet$ui_release() & 1024) != 0) {
                                                tVar2 = parent$ui_release;
                                                d dVar = null;
                                                while (tVar2 != null) {
                                                    if (tVar2 instanceof t) {
                                                        break loop0;
                                                    }
                                                    if ((tVar2.getKindSet$ui_release() & 1024) != 0 && (tVar2 instanceof m)) {
                                                        int i8 = 0;
                                                        for (l lVar = ((m) tVar2).f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
                                                            if ((lVar.getKindSet$ui_release() & 1024) != 0) {
                                                                i8++;
                                                                if (i8 == 1) {
                                                                    tVar2 = lVar;
                                                                } else {
                                                                    if (dVar == null) {
                                                                        dVar = new d(new l[16]);
                                                                    }
                                                                    if (tVar2 != null) {
                                                                        dVar.b(tVar2);
                                                                        tVar2 = null;
                                                                    }
                                                                    dVar.b(lVar);
                                                                }
                                                            }
                                                        }
                                                        if (i8 == 1) {
                                                        }
                                                    }
                                                    tVar2 = f.f(dVar);
                                                }
                                                continue;
                                            }
                                            parent$ui_release = parent$ui_release.getParent$ui_release();
                                        }
                                    }
                                    r6 = r6.s();
                                    if (r6 != null && (uVar = r6.f11594x) != null) {
                                        parent$ui_release = (w1) uVar.f6032e;
                                    } else {
                                        parent$ui_release = null;
                                    }
                                } else {
                                    tVar2 = null;
                                    break;
                                }
                            }
                            t tVar3 = tVar2;
                            if (tVar3 != null) {
                                s s02 = tVar3.s0();
                                z9 = W(tVar3, tVar);
                                if (z9 && s02 != tVar3.s0()) {
                                    j5.f.O(tVar3);
                                }
                            } else {
                                if (((Boolean) ((androidx.compose.ui.focus.a) ((w1.b0) f.s(tVar)).getFocusOwner()).f619a.invoke(null, null)).booleanValue()) {
                                    D(tVar);
                                }
                                z9 = false;
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                if (l(tVar, false)) {
                    D(tVar);
                }
                z9 = false;
            }
        }
        if (z9) {
            j5.f.O(tVar);
        }
        return z9;
    }

    public static h Q(h hVar, String str, String str2, int i8) {
        boolean z9;
        char charAt;
        char charAt2;
        Object obj;
        if ((i8 & 4) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if ((i8 & 8) != 0) {
            str2 = null;
        }
        if (!hVar.f306d) {
            String c10 = hVar.c();
            if (da.u.m0(c10, str) && c10.length() != str.length() && ('a' > (charAt = c10.charAt(str.length())) || charAt >= '{')) {
                if (str2 != null) {
                    return h.e(str2.concat(n.G0(c10, str)));
                }
                if (!z9) {
                    return hVar;
                }
                String G0 = n.G0(c10, str);
                if (G0.length() != 0 && j.u(0, G0)) {
                    if (G0.length() != 1 && j.u(1, G0)) {
                        Iterator it = new c(0, G0.length() - 1, 1).iterator();
                        while (true) {
                            r7.d dVar = (r7.d) it;
                            if (dVar.f10147e) {
                                obj = dVar.next();
                                if (!j.u(((Number) obj).intValue(), G0)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            int intValue = num.intValue() - 1;
                            String substring = G0.substring(0, intValue);
                            k.d(substring, "substring(...)");
                            String D = j.D(substring);
                            String substring2 = G0.substring(intValue);
                            k.d(substring2, "substring(...)");
                            G0 = D.concat(substring2);
                        } else {
                            G0 = j.D(G0);
                        }
                    } else if (G0.length() != 0 && 'A' <= (charAt2 = G0.charAt(0)) && charAt2 < '[') {
                        char lowerCase = Character.toLowerCase(charAt2);
                        String substring3 = G0.substring(1);
                        k.d(substring3, "substring(...)");
                        G0 = lowerCase + substring3;
                    }
                }
                if (h.f(G0)) {
                    return h.e(G0);
                }
            }
        }
        return null;
    }

    public static final String R(h hVar) {
        k.e(hVar, "<this>");
        String b10 = hVar.b();
        k.d(b10, "asString(...)");
        if (!c9.p.f1912a.contains(b10)) {
            int i8 = 0;
            while (true) {
                if (i8 < b10.length()) {
                    char charAt = b10.charAt(i8);
                    if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                        break;
                    }
                    i8++;
                } else if (b10.length() != 0 && Character.isJavaIdentifierStart(b10.codePointAt(0))) {
                    String b11 = hVar.b();
                    k.d(b11, "asString(...)");
                    return b11;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        String b12 = hVar.b();
        k.d(b12, "asString(...)");
        sb.append("`".concat(b12));
        sb.append('`');
        return sb.toString();
    }

    public static final String S(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(R(hVar));
        }
        String sb2 = sb.toString();
        k.d(sb2, "toString(...)");
        return sb2;
    }

    public static final String T(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        k.e(lowerRendered, "lowerRendered");
        k.e(lowerPrefix, "lowerPrefix");
        k.e(upperRendered, "upperRendered");
        k.e(upperPrefix, "upperPrefix");
        k.e(foldedPrefix, "foldedPrefix");
        if (da.u.m0(lowerRendered, lowerPrefix) && da.u.m0(upperRendered, upperPrefix)) {
            String substring = lowerRendered.substring(lowerPrefix.length());
            k.d(substring, "substring(...)");
            String substring2 = upperRendered.substring(upperPrefix.length());
            k.d(substring2, "substring(...)");
            String concat = foldedPrefix.concat(substring);
            if (substring.equals(substring2)) {
                return concat;
            }
            if (d0(substring, substring2)) {
                return concat + '!';
            }
            return null;
        }
        return null;
    }

    public static final boolean U(t tVar) {
        b1.b.Companion.getClass();
        Boolean V = V(tVar);
        if (V != null) {
            return V.booleanValue();
        }
        return false;
    }

    public static final Boolean V(t tVar) {
        Boolean valueOf;
        b1.u T = i0.T(tVar);
        v vVar = new v(tVar, 1);
        try {
            if (T.f1231a) {
                b1.u.b(T);
            }
            T.f1231a = true;
            ((d) T.f1233c).b(vVar);
            int a10 = q.g.a(O(tVar));
            if (a10 != 0) {
                if (a10 != 1) {
                    if (a10 != 2) {
                        if (a10 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        valueOf = Boolean.TRUE;
                    }
                }
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(P(tVar));
            }
            return valueOf;
        } finally {
            b1.u.c(T);
        }
    }

    public static final boolean W(t tVar, t tVar2) {
        l lVar;
        t tVar3;
        k0.u uVar;
        k0.u uVar2;
        if (tVar2.getNode().isAttached()) {
            l parent$ui_release = tVar2.getNode().getParent$ui_release();
            g0 r6 = f.r(tVar2);
            loop0: while (true) {
                if (r6 != null) {
                    if ((((l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 1024) != 0) {
                        while (parent$ui_release != null) {
                            if ((parent$ui_release.getKindSet$ui_release() & 1024) != 0) {
                                lVar = parent$ui_release;
                                d dVar = null;
                                while (lVar != null) {
                                    if (lVar instanceof t) {
                                        break loop0;
                                    }
                                    if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof m)) {
                                        int i8 = 0;
                                        for (l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                            if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                                i8++;
                                                if (i8 == 1) {
                                                    lVar = lVar2;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new d(new l[16]);
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
                                    lVar = f.f(dVar);
                                }
                                continue;
                            }
                            parent$ui_release = parent$ui_release.getParent$ui_release();
                        }
                    }
                    r6 = r6.s();
                    if (r6 != null && (uVar2 = r6.f11594x) != null) {
                        parent$ui_release = (w1) uVar2.f6032e;
                    } else {
                        parent$ui_release = null;
                    }
                } else {
                    lVar = null;
                    break;
                }
            }
            if (k.a(lVar, tVar)) {
                int ordinal = tVar.s0().ordinal();
                s sVar = s.f1225d;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (tVar.getNode().isAttached()) {
                                    l parent$ui_release2 = tVar.getNode().getParent$ui_release();
                                    g0 r10 = f.r(tVar);
                                    loop4: while (true) {
                                        if (r10 != null) {
                                            if ((((l) r10.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 1024) != 0) {
                                                while (parent$ui_release2 != null) {
                                                    if ((parent$ui_release2.getKindSet$ui_release() & 1024) != 0) {
                                                        tVar3 = parent$ui_release2;
                                                        d dVar2 = null;
                                                        while (tVar3 != null) {
                                                            if (tVar3 instanceof t) {
                                                                break loop4;
                                                            }
                                                            if ((tVar3.getKindSet$ui_release() & 1024) != 0 && (tVar3 instanceof m)) {
                                                                int i10 = 0;
                                                                for (l lVar3 = ((m) tVar3).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                                                    if ((lVar3.getKindSet$ui_release() & 1024) != 0) {
                                                                        i10++;
                                                                        if (i10 == 1) {
                                                                            tVar3 = lVar3;
                                                                        } else {
                                                                            if (dVar2 == null) {
                                                                                dVar2 = new d(new l[16]);
                                                                            }
                                                                            if (tVar3 != null) {
                                                                                dVar2.b(tVar3);
                                                                                tVar3 = null;
                                                                            }
                                                                            dVar2.b(lVar3);
                                                                        }
                                                                    }
                                                                }
                                                                if (i10 == 1) {
                                                                }
                                                            }
                                                            tVar3 = f.f(dVar2);
                                                        }
                                                        continue;
                                                    }
                                                    parent$ui_release2 = parent$ui_release2.getParent$ui_release();
                                                }
                                            }
                                            r10 = r10.s();
                                            if (r10 != null && (uVar = r10.f11594x) != null) {
                                                parent$ui_release2 = (w1) uVar.f6032e;
                                            } else {
                                                parent$ui_release2 = null;
                                            }
                                        } else {
                                            tVar3 = null;
                                            break;
                                        }
                                    }
                                    t tVar4 = tVar3;
                                    if (tVar4 == null && ((Boolean) ((androidx.compose.ui.focus.a) ((w1.b0) f.s(tVar)).getFocusOwner()).f619a.invoke(null, null)).booleanValue()) {
                                        D(tVar2);
                                        tVar.w0(sVar);
                                        return true;
                                    } else if (tVar4 != null && W(tVar4, tVar)) {
                                        boolean W = W(tVar, tVar2);
                                        if (tVar.s0() == sVar) {
                                            if (W) {
                                                j5.f.O(tVar4);
                                            }
                                            return W;
                                        }
                                        throw new IllegalStateException("Deactivated node is focused");
                                    }
                                } else {
                                    throw new IllegalStateException("visitAncestors called on an unattached node");
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else if (b0.y(tVar) != null) {
                        if (l(tVar, false)) {
                            D(tVar2);
                            return true;
                        }
                    } else {
                        throw new IllegalArgumentException("ActiveParent with no focused child");
                    }
                    return false;
                }
                D(tVar2);
                tVar.w0(sVar);
                return true;
            }
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    public static final boolean X(x xVar) {
        u0 u0Var;
        b8.h c10 = xVar.T().c();
        if (c10 == null || ((!d9.g.b(c10) || !d9.g.f(c10) || h9.d.g((e) c10).equals(y7.q.h)) && !d9.g.h(xVar))) {
            b8.h c11 = xVar.T().c();
            if (c11 instanceof u0) {
                u0Var = (u0) c11;
            } else {
                u0Var = null;
            }
            if (u0Var != null && X(r.q.s(u0Var))) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final k0 Y(k0 k0Var, r rVar) {
        int i8;
        int i10;
        float f10;
        h2.f fVar;
        n2.b bVar;
        d0 d0Var;
        long j9;
        int i11;
        int i12;
        c0 c0Var = k0Var.f2476a;
        d0 d0Var2 = d2.d0.f2437d;
        d0 d0Var3 = c0Var.f2419a;
        long j10 = c0Var.h;
        if (d0Var3.equals(n2.b0.f7106a)) {
            d0Var3 = d2.d0.f2437d;
        }
        d0 d0Var4 = d0Var3;
        long j11 = c0Var.f2420b;
        if (I(j11)) {
            j11 = d2.d0.f2434a;
        }
        h2.q qVar = c0Var.f2421c;
        if (qVar == null) {
            h2.q.Companion.getClass();
            qVar = h2.q.f3607e;
        }
        h2.q qVar2 = qVar;
        h2.m mVar = c0Var.f2422d;
        if (mVar != null) {
            i8 = mVar.f3604a;
        } else {
            h2.m.Companion.getClass();
            i8 = 0;
        }
        h2.m mVar2 = new h2.m(i8);
        o oVar = c0Var.f2423e;
        if (oVar != null) {
            i10 = oVar.f3605a;
        } else {
            o.Companion.getClass();
            i10 = 1;
        }
        o oVar2 = new o(i10);
        h2.f fVar2 = c0Var.f2424f;
        if (fVar2 == null) {
            h2.f.Companion.getClass();
            fVar2 = h2.f.f3595a;
        }
        String str = c0Var.f2425g;
        if (str == null) {
            str = "";
        }
        if (I(j10)) {
            j10 = d2.d0.f2435b;
        }
        long j12 = j10;
        n2.b bVar2 = c0Var.f2426i;
        if (bVar2 != null) {
            f10 = bVar2.f7105a;
        } else {
            n2.b.Companion.getClass();
            f10 = 0.0f;
        }
        n2.b bVar3 = new n2.b(f10);
        f0 f0Var = c0Var.f2427j;
        if (f0Var == null) {
            f0.Companion.getClass();
            f0Var = f0.f7112c;
        }
        f0 f0Var2 = f0Var;
        j2.d dVar = c0Var.f2428k;
        if (dVar == null) {
            j2.d.Companion.getClass();
            j5.m mVar3 = j2.e.f5320a;
            mVar3.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((l6.e) mVar3.f5371d)) {
                fVar = fVar2;
                try {
                    j2.d dVar2 = (j2.d) mVar3.f5370c;
                    if (dVar2 != null && localeList == ((LocaleList) mVar3.f5369b)) {
                        d0Var = d0Var4;
                        j9 = j11;
                        dVar = dVar2;
                        bVar = bVar3;
                    } else {
                        int size = localeList.size();
                        bVar = bVar3;
                        ArrayList arrayList = new ArrayList(size);
                        d0Var = d0Var4;
                        int i13 = 0;
                        while (i13 < size) {
                            arrayList.add(new j2.b(localeList.get(i13)));
                            i13++;
                            size = size;
                            j11 = j11;
                        }
                        j9 = j11;
                        j2.d dVar3 = new j2.d(arrayList);
                        mVar3.f5369b = localeList;
                        mVar3.f5370c = dVar3;
                        dVar = dVar3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            fVar = fVar2;
            bVar = bVar3;
            d0Var = d0Var4;
            j9 = j11;
        }
        long j13 = c0Var.f2429l;
        if (j13 == 16) {
            j13 = d2.d0.f2436c;
        }
        n2.x xVar = c0Var.f2430m;
        if (xVar == null) {
            n2.x.Companion.getClass();
            xVar = n2.x.f7130b;
        }
        t1 t1Var = c0Var.f2431n;
        if (t1Var == null) {
            t1.Companion.getClass();
            t1Var = t1.f2366d;
        }
        f1.d dVar4 = c0Var.f2432o;
        if (dVar4 == null) {
            dVar4 = f1.h.f3118b;
        }
        t1 t1Var2 = t1Var;
        d0 d0Var5 = d0Var;
        c0 c0Var2 = new c0(d0Var5, j9, qVar2, mVar2, oVar2, fVar, str, j12, bVar, f0Var2, dVar, j13, xVar, t1Var2, null, dVar4);
        d2.r rVar2 = k0Var.f2477b;
        int i14 = d2.s.f2507b;
        int i15 = rVar2.f2498a;
        int i16 = rVar2.h;
        int i17 = rVar2.f2504g;
        long j14 = rVar2.f2500c;
        n2.v.Companion.getClass();
        int i18 = 5;
        if (i15 == Integer.MIN_VALUE) {
            i11 = 5;
        } else {
            i11 = rVar2.f2498a;
        }
        int i19 = rVar2.f2499b;
        z.Companion.getClass();
        if (i19 == 3) {
            int ordinal = rVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new RuntimeException();
                }
            } else {
                i18 = 4;
            }
        } else if (i19 == Integer.MIN_VALUE) {
            int ordinal2 = rVar.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i18 = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i18 = 1;
            }
        } else {
            i18 = i19;
        }
        if (I(j14)) {
            j14 = d2.s.f2506a;
        }
        h0 h0Var = rVar2.f2501d;
        if (h0Var == null) {
            h0.Companion.getClass();
            h0Var = h0.f7115c;
        }
        d2.u uVar = rVar2.f2502e;
        h0 h0Var2 = h0Var;
        n2.t tVar = rVar2.f2503f;
        n2.n.Companion.getClass();
        if (i17 == 0) {
            i17 = n2.n.f7122a;
        }
        n2.f.Companion.getClass();
        if (i16 == Integer.MIN_VALUE) {
            i12 = 1;
        } else {
            i12 = i16;
        }
        l0 l0Var = rVar2.f2505i;
        if (l0Var == null) {
            l0.Companion.getClass();
            l0Var = l0.f7118c;
        }
        return new k0(c0Var2, new d2.r(i11, i18, j14, h0Var2, uVar, tVar, i17, i12, l0Var), k0Var.f2478c);
    }

    public static int Z(Context context, int i8, int i10) {
        TypedValue R = b0.R(context, i8);
        if (R != null && R.type == 16) {
            return R.data;
        }
        return i10;
    }

    public static final void a(String str, w0.m mVar, k0 k0Var, int i8, boolean z9, int i10, int i11, k0.m mVar2, int i12) {
        int i13;
        k0 k0Var2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1186827822);
        if ((i12 & 6) == 0) {
            if (qVar.f(str)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i13 = i21 | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            if (qVar.f(mVar)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i13 |= i20;
        }
        if ((i12 & 384) == 0) {
            k0Var2 = k0Var;
            if (qVar.f(k0Var2)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i13 |= i19;
        } else {
            k0Var2 = k0Var;
        }
        if ((i12 & 3072) == 0) {
            if (qVar.h(null)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i13 |= i18;
        }
        if ((i12 & 24576) == 0) {
            if (qVar.d(i8)) {
                i17 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i17 = 8192;
            }
            i13 |= i17;
        }
        if ((196608 & i12) == 0) {
            if (qVar.g(z9)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i13 |= i16;
        }
        if ((1572864 & i12) == 0) {
            if (qVar.d(i10)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i13 |= i15;
        }
        if ((12582912 & i12) == 0) {
            if (qVar.d(i11)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i13 |= i14;
        }
        if (((i13 | 100663296) & 38347923) == 38347922 && qVar.A()) {
            qVar.O();
        } else if (i11 > 0 && i10 > 0) {
            if (i11 <= i10) {
                if (qVar.k(e0.b.f2732a) == null) {
                    qVar.T(-1588686502);
                    qVar.p(false);
                    qVar.T(-1587866335);
                    w0.m then = androidx.compose.ui.graphics.a.b(mVar, 0.0f, 0.0f, 0.0f, null, false, 131071).then(new TextStringSimpleElement(str, k0Var2, (h2.e) qVar.k(k1.f12876i), i8, z9, i10, i11));
                    qVar.p(false);
                    int i22 = qVar.P;
                    w0.m c10 = w0.n.c(qVar, then);
                    k0.t1 m10 = qVar.m();
                    v1.j.Companion.getClass();
                    v1.n nVar = v1.i.f11610b;
                    qVar.X();
                    if (qVar.O) {
                        qVar.l(nVar);
                    } else {
                        qVar.g0();
                    }
                    k0.d.P(c0.c.f1699a, qVar, v1.i.f11613e);
                    k0.d.P(m10, qVar, v1.i.f11612d);
                    k0.d.P(c10, qVar, v1.i.f11611c);
                    v1.h hVar = v1.i.f11614f;
                    if (qVar.O || !k.a(qVar.J(), Integer.valueOf(i22))) {
                        p.c.k(i22, qVar, i22, hVar);
                    }
                    qVar.p(true);
                } else {
                    throw new ClassCastException();
                }
            } else {
                throw new IllegalArgumentException(a0.a.f(i11, i10, "minLines ", " must be less than or equal to maxLines ").toString());
            }
        } else {
            throw new IllegalArgumentException(("both minLines " + i11 + " and maxLines " + i10 + " must be greater than zero").toString());
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new c0.a(str, mVar, k0Var, i8, z9, i10, i11, i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x012a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012b A[Catch: NumberFormatException -> 0x013f, LOOP:3: B:47:0x00fb->B:66:0x012b, LOOP_END, TryCatch #1 {NumberFormatException -> 0x013f, blocks: (B:44:0x00e6, B:47:0x00fb, B:49:0x0101, B:53:0x010d, B:66:0x012b, B:68:0x0131, B:74:0x0146, B:76:0x014b, B:78:0x014e, B:79:0x015a, B:80:0x015f, B:81:0x0160, B:82:0x0165), top: B:107:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0131 A[Catch: NumberFormatException -> 0x013f, TryCatch #1 {NumberFormatException -> 0x013f, blocks: (B:44:0x00e6, B:47:0x00fb, B:49:0x0101, B:53:0x010d, B:66:0x012b, B:68:0x0131, B:74:0x0146, B:76:0x014b, B:78:0x014e, B:79:0x015a, B:80:0x015f, B:81:0x0160, B:82:0x0165), top: B:107:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0146 A[Catch: NumberFormatException -> 0x013f, TryCatch #1 {NumberFormatException -> 0x013f, blocks: (B:44:0x00e6, B:47:0x00fb, B:49:0x0101, B:53:0x010d, B:66:0x012b, B:68:0x0131, B:74:0x0146, B:76:0x014b, B:78:0x014e, B:79:0x015a, B:80:0x015f, B:81:0x0160, B:82:0x0165), top: B:107:0x00e6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.TimeInterpolator a0(android.content.Context r18, int r19, android.animation.TimeInterpolator r20) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a0(android.content.Context, int, android.animation.TimeInterpolator):android.animation.TimeInterpolator");
    }

    public static final long b(int i8, int i10, int i11, int i12) {
        boolean z9;
        boolean z10;
        boolean z11 = false;
        if (i10 >= i8) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            if (i12 >= i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (i8 >= 0 && i11 >= 0) {
                    z11 = true;
                }
                if (z11) {
                    return v(i8, i10, i11, i12);
                }
                j5.f.V("minWidth(" + i8 + ") and minHeight(" + i11 + ") must be >= 0");
                throw null;
            }
            j5.f.V("maxHeight(" + i12 + ") must be >= than minHeight(" + i11 + ')');
            throw null;
        }
        j5.f.V("maxWidth(" + i10 + ") must be >= than minWidth(" + i8 + ')');
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        if (r0.charAt(r1.length()) == '.') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final a9.e b0(a9.e r3, a9.e r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.k.e(r3, r0)
            java.lang.String r0 = "prefix"
            kotlin.jvm.internal.k.e(r4, r0)
            boolean r0 = r3.equals(r4)
            if (r0 == 0) goto L11
            goto L32
        L11:
            boolean r0 = r4.d()
            if (r0 == 0) goto L18
            goto L32
        L18:
            java.lang.String r0 = r3.b()
            java.lang.String r1 = r4.b()
            boolean r2 = da.u.m0(r0, r1)
            if (r2 == 0) goto L64
            int r1 = r1.length()
            char r0 = r0.charAt(r1)
            r1 = 46
            if (r0 != r1) goto L64
        L32:
            boolean r0 = r4.d()
            if (r0 == 0) goto L39
            goto L64
        L39:
            boolean r0 = r3.equals(r4)
            if (r0 == 0) goto L47
            a9.e r3 = a9.e.f295c
            java.lang.String r4 = "ROOT"
            kotlin.jvm.internal.k.d(r3, r4)
            return r3
        L47:
            a9.e r0 = new a9.e
            java.lang.String r3 = r3.b()
            java.lang.String r4 = r4.b()
            int r4 = r4.length()
            int r4 = r4 + 1
            java.lang.String r3 = r3.substring(r4)
            java.lang.String r4 = "substring(...)"
            kotlin.jvm.internal.k.d(r3, r4)
            r0.<init>(r3)
            return r0
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.b0(a9.e, a9.e):a9.e");
    }

    public static /* synthetic */ long c(int i8, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i8 = Integer.MAX_VALUE;
        }
        if ((i11 & 8) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        return b(0, i8, 0, i10);
    }

    public static final Class c0(ClassLoader classLoader, String fqName) {
        k.e(fqName, "fqName");
        try {
            return Class.forName(fqName, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final long d(int i8) {
        long j9 = (i8 << 32) | (0 & 4294967295L);
        n1.a aVar = n1.b.Companion;
        return j9;
    }

    public static final boolean d0(String lower, String upper) {
        k.e(lower, "lower");
        k.e(upper, "upper");
        if (!lower.equals(da.u.l0(upper, "?", ""))) {
            if (!da.u.g0(upper, "?", false) || !k.a(lower.concat("?"), upper)) {
                if (!k.a("(" + lower + ")?", upper)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final Object[] e(Object[] objArr, int i8, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        a7.p.m0(objArr, objArr2, 0, i8, 6);
        a7.p.k0(objArr, objArr2, i8 + 2, i8, objArr.length);
        objArr2[i8] = obj;
        objArr2[i8 + 1] = obj2;
        return objArr2;
    }

    public static z0 e0(z0 z0Var) {
        if (z0Var instanceof r9.u) {
            r9.u uVar = (r9.u) z0Var;
            u0[] other = uVar.f10221b;
            w0[] w0VarArr = uVar.f10222c;
            k.e(w0VarArr, "<this>");
            k.e(other, "other");
            int min = Math.min(w0VarArr.length, other.length);
            ArrayList arrayList = new ArrayList(min);
            for (int i8 = 0; i8 < min; i8++) {
                arrayList.add(new z6.m(w0VarArr[i8], other[i8]));
            }
            ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                z6.m mVar = (z6.m) it.next();
                arrayList2.add(u((w0) mVar.f14170c, (u0) mVar.f14171d));
            }
            return new r9.u(other, (w0[]) arrayList2.toArray(new w0[0]), true);
        }
        return new e9.d(z0Var, 0);
    }

    public static final int f(int i8) {
        if (i8 < 8191) {
            return 262142;
        }
        if (i8 < 32767) {
            return 65534;
        }
        if (i8 < 65535) {
            return 32766;
        }
        if (i8 < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException(p.c.f("Can't represent a size of ", i8, " in Constraints"));
    }

    public static final Object[] g(Object[] objArr, int i8) {
        Object[] objArr2 = new Object[objArr.length - 2];
        a7.p.m0(objArr, objArr2, 0, i8, 6);
        a7.p.k0(objArr, objArr2, i8, i8 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] h(Object[] objArr, int i8) {
        Object[] objArr2 = new Object[objArr.length - 1];
        a7.p.m0(objArr, objArr2, 0, i8, 6);
        a7.p.k0(objArr, objArr2, i8, i8 + 1, objArr.length);
        return objArr2;
    }

    public static void i(Appendable appendable, Object obj, m7.k kVar) {
        boolean z9;
        k.e(appendable, "<this>");
        if (kVar != null) {
            appendable.append((CharSequence) kVar.invoke(obj));
            return;
        }
        if (obj == null) {
            z9 = true;
        } else {
            z9 = obj instanceof CharSequence;
        }
        if (z9) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(String.valueOf(obj));
        }
    }

    public static final int j(int i8) {
        if (i8 < 8191) {
            return 13;
        }
        if (i8 < 32767) {
            return 15;
        }
        if (i8 < 65535) {
            return 16;
        }
        if (i8 < 262143) {
            return 18;
        }
        return 255;
    }

    public static a1 k(a1 a1Var, b8.g gVar, h8.n nVar, int i8) {
        n8.g gVar2;
        if ((i8 & 2) != 0) {
            nVar = null;
        }
        k.e(a1Var, "<this>");
        z6.j y9 = q9.p.y(z6.k.f14166d, new a8.h(a1Var, 8, gVar));
        n8.a aVar = (n8.a) a1Var.f898d;
        if (nVar != null) {
            gVar2 = new d1.j(a1Var, gVar, nVar, 0);
        } else {
            gVar2 = (n8.g) a1Var.f899e;
        }
        return new a1(aVar, gVar2, y9);
    }

    public static final boolean l(t tVar, boolean z9) {
        t y9 = b0.y(tVar);
        if (y9 != null) {
            return m(y9, z9);
        }
        return true;
    }

    public static final boolean m(t tVar, boolean z9) {
        int ordinal = tVar.s0().ordinal();
        s sVar = s.f1226e;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return true;
                    }
                    throw new RuntimeException();
                }
                if (z9) {
                    tVar.w0(sVar);
                    j5.f.O(tVar);
                }
                return z9;
            } else if (l(tVar, z9)) {
                tVar.w0(sVar);
                j5.f.O(tVar);
                return true;
            } else {
                return false;
            }
        }
        tVar.w0(sVar);
        j5.f.O(tVar);
        return true;
    }

    public static final w0.m n(w0.m mVar, u1 u1Var) {
        return androidx.compose.ui.graphics.a.b(mVar, 0.0f, 0.0f, 0.0f, u1Var, true, 124927);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x004e, code lost:
        if (r6 == r9) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final k0.e1 o(ja.a0 r10, k0.m r11) {
        /*
            k0.q r11 = (k0.q) r11
            r0 = 743249048(0x2c4d1498, float:2.9143684E-12)
            r11.U(r0)
            k0.v1 r0 = i4.e.f4686a
            java.lang.Object r0 = r11.k(r0)
            androidx.lifecycle.w r0 = (androidx.lifecycle.w) r0
            ja.q0 r1 = r10.f5429c
            java.lang.Object r1 = r1.getValue()
            androidx.lifecycle.z r3 = r0.e()
            r0 = 1977777920(0x75e27f00, float:5.742358E32)
            r11.U(r0)
            androidx.lifecycle.p r4 = androidx.lifecycle.p.f965f
            d7.j r5 = d7.j.f2672c
            java.lang.Object[] r0 = new java.lang.Object[]{r10, r3, r4, r5}
            r2 = 710004817(0x2a51d051, float:1.8635203E-13)
            r11.U(r2)
            boolean r2 = r11.h(r3)
            boolean r6 = r11.f(r4)
            r2 = r2 | r6
            boolean r6 = r11.h(r5)
            r2 = r2 | r6
            boolean r6 = r11.h(r10)
            r2 = r2 | r6
            java.lang.Object r6 = r11.J()
            k0.y0 r9 = k0.l.f5924b
            if (r2 != 0) goto L50
            k0.l r2 = k0.m.Companion
            r2.getClass()
            if (r6 != r9) goto L5c
        L50:
            i4.c r2 = new i4.c
            r7 = 0
            r8 = 0
            r6 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r11.d0(r2)
            r6 = r2
        L5c:
            m7.n r6 = (m7.n) r6
            r10 = 0
            r11.p(r10)
            java.lang.Object r2 = r11.J()
            k0.l r3 = k0.m.Companion
            r3.getClass()
            if (r2 != r9) goto L76
            k0.y0 r2 = k0.y0.h
            k0.p1 r2 = k0.d.I(r1, r2)
            r11.d0(r2)
        L76:
            k0.e1 r2 = (k0.e1) r2
            r1 = 4
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            boolean r1 = r11.h(r6)
            java.lang.Object r3 = r11.J()
            if (r1 != 0) goto L89
            if (r3 != r9) goto L93
        L89:
            k0.u2 r3 = new k0.u2
            r1 = 2
            r4 = 0
            r3.<init>(r6, r2, r4, r1)
            r11.d0(r3)
        L93:
            m7.n r3 = (m7.n) r3
            k0.d.f(r0, r3, r11)
            r11.p(r10)
            r11.p(r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.o(ja.a0, k0.m):k0.e1");
    }

    public static final long p(long j9, long j10) {
        return i0.d(q9.p.f((int) (j10 >> 32), o2.b.k(j9), o2.b.i(j9)), q9.p.f((int) (j10 & 4294967295L), o2.b.j(j9), o2.b.h(j9)));
    }

    public static final int q(int i8, long j9) {
        return q9.p.f(i8, o2.b.j(j9), o2.b.h(j9));
    }

    public static final int r(int i8, long j9) {
        return q9.p.f(i8, o2.b.k(j9), o2.b.i(j9));
    }

    public static final a1 s(a1 a1Var, c8.j additionalAnnotations) {
        k.e(a1Var, "<this>");
        k.e(additionalAnnotations, "additionalAnnotations");
        if (additionalAnnotations.isEmpty()) {
            return a1Var;
        }
        return new a1((n8.a) a1Var.f898d, (n8.g) a1Var.f899e, q9.p.y(z6.k.f14166d, new a8.h(a1Var, 9, additionalAnnotations)));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static b4.w t(android.content.Context r8) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto Ld
            b4.d r0 = new b4.d
            r1 = 5
            r0.<init>(r1)
            goto L13
        Ld:
            l6.e r0 = new l6.e
            r1 = 5
            r0.<init>(r1)
        L13:
            android.content.pm.PackageManager r1 = r8.getPackageManager()
            java.lang.String r2 = "Package manager required to locate emoji font provider"
            o7.a.k(r1, r2)
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "androidx.content.action.LOAD_EMOJI_FONT"
            r2.<init>(r3)
            r3 = 0
            java.util.List r2 = r1.queryIntentContentProviders(r2, r3)
            java.util.Iterator r2 = r2.iterator()
        L2c:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L48
            java.lang.Object r4 = r2.next()
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            android.content.pm.ProviderInfo r4 = r4.providerInfo
            if (r4 == 0) goto L2c
            android.content.pm.ApplicationInfo r6 = r4.applicationInfo
            if (r6 == 0) goto L2c
            int r6 = r6.flags
            r7 = 1
            r6 = r6 & r7
            if (r6 != r7) goto L2c
            goto L49
        L48:
            r4 = r5
        L49:
            if (r4 != 0) goto L4d
        L4b:
            r1 = r5
            goto L7c
        L4d:
            java.lang.String r2 = r4.authority     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            java.lang.String r4 = r4.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            android.content.pm.Signature[] r0 = r0.e(r1, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            r1.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            int r6 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
        L5b:
            if (r3 >= r6) goto L69
            r7 = r0[r3]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            byte[] r7 = r7.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            r1.add(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            int r3 = r3 + 1
            goto L5b
        L69:
            java.util.List r0 = java.util.Collections.singletonList(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            androidx.lifecycle.a1 r1 = new androidx.lifecycle.a1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            java.lang.String r3 = "emojicompat-emoji-font"
            r1.<init>(r2, r4, r3, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L75
            goto L7c
        L75:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
            goto L4b
        L7c:
            if (r1 != 0) goto L7f
            goto L89
        L7f:
            b4.w r5 = new b4.w
            b4.v r0 = new b4.v
            r0.<init>(r8, r1)
            r5.<init>(r0)
        L89:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.t(android.content.Context):b4.w");
    }

    public static final w0 u(w0 w0Var, u0 u0Var) {
        if (u0Var != null && w0Var.a() != h1.f10187e) {
            if (u0Var.b0() == w0Var.a()) {
                if (w0Var.c()) {
                    q9.b NO_LOCKS = q9.l.f9848e;
                    k.d(NO_LOCKS, "NO_LOCKS");
                    return new r9.f0(new y(NO_LOCKS, new a8.m(9, w0Var)));
                }
                return new r9.f0(w0Var.b());
            }
            e9.c cVar = new e9.c(w0Var);
            m0.Companion.getClass();
            return new r9.f0(new e9.a(w0Var, cVar, false, m0.f10201d));
        }
        return w0Var;
    }

    public static final long v(int i8, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (i12 == Integer.MAX_VALUE) {
            i13 = i11;
        } else {
            i13 = i12;
        }
        int j9 = j(i13);
        if (i10 == Integer.MAX_VALUE) {
            i14 = i8;
        } else {
            i14 = i10;
        }
        int j10 = j(i14);
        if (j9 + j10 <= 31) {
            int i15 = i10 + 1;
            int i16 = i15 & (~(i15 >> 31));
            int i17 = i12 + 1;
            int i18 = i17 & (~(i17 >> 31));
            int i19 = 0;
            if (j10 != 13) {
                if (j10 != 18) {
                    if (j10 != 15) {
                        if (j10 == 16) {
                            i19 = 2;
                        }
                    } else {
                        i19 = 1;
                    }
                } else {
                    i19 = 3;
                }
            }
            int i20 = (((i19 & 2) >> 1) * 3) + ((i19 & 1) << 1);
            return (i16 << 33) | i19 | (i8 << 2) | (i11 << (i20 + 15)) | (i18 << (i20 + 46));
        }
        throw new IllegalArgumentException("Can't represent a width of " + i14 + " and height of " + i13 + " in Constraints");
    }

    public static final float x(Layout layout, int i8, Paint paint) {
        int i10;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i8);
        w wVar = e2.y.f2866a;
        if (layout.getEllipsisCount(i8) <= 0 || layout.getParagraphDirection(i8) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        int lineStart = layout.getLineStart(i8);
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i8) + lineStart) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i8);
        if (paragraphAlignment == null) {
            i10 = -1;
        } else {
            i10 = f2.d.f3128a[paragraphAlignment.ordinal()];
        }
        if (i10 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float y(Layout layout, int i8, Paint paint) {
        float width;
        float width2;
        w wVar = e2.y.f2866a;
        if (layout.getEllipsisCount(i8) > 0) {
            int i10 = -1;
            if (layout.getParagraphDirection(i8) == -1 && layout.getWidth() < layout.getLineRight(i8)) {
                float primaryHorizontal = layout.getPrimaryHorizontal(layout.getEllipsisStart(i8) + layout.getLineStart(i8));
                float measureText = paint.measureText("…") + (layout.getLineRight(i8) - primaryHorizontal);
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i8);
                if (paragraphAlignment != null) {
                    i10 = f2.d.f3128a[paragraphAlignment.ordinal()];
                }
                if (i10 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i8);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i8);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public static final g z() {
        g gVar = f0a;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = j1.h0.f5225a;
        e0.Companion.getClass();
        d1.w1 w1Var = new d1.w1(e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(10.0f, 20.0f);
        iVar.q(-6.0f);
        iVar.i(4.0f);
        iVar.q(6.0f);
        iVar.i(5.0f);
        iVar.q(-8.0f);
        iVar.i(3.0f);
        iVar.j(12.0f, 3.0f);
        iVar.j(2.0f, 12.0f);
        iVar.i(3.0f);
        iVar.q(8.0f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        g b10 = eVar.b();
        f0a = b10;
        return b10;
    }

    public abstract void w(l6.u uVar, float f10, float f11);
}
