package j5;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.a1;
import androidx.lifecycle.f1;
import androidx.lifecycle.i1;
import androidx.lifecycle.k1;
import androidx.lifecycle.t0;
import androidx.lifecycle.w0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z;
import androidx.lifecycle.z0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase_Impl;
import b4.a0;
import b4.b0;
import b4.u;
import b4.x;
import b5.t;
import d1.y;
import h8.d0;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import k0.x2;
import n.e0;
import n.w;
import r9.c1;
import r9.v0;
import v1.g0;
import v1.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements r3.g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5368a;

    /* renamed from: b  reason: collision with root package name */
    public Object f5369b;

    /* renamed from: c  reason: collision with root package name */
    public Object f5370c;

    /* renamed from: d  reason: collision with root package name */
    public Object f5371d;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i8) {
        this.f5368a = i8;
        this.f5369b = obj;
        this.f5370c = obj2;
        this.f5371d = obj3;
    }

    public static void D(String str, Object... objArr) {
        String.format(Locale.US, str, objArr);
    }

    public static m F(Context context, AttributeSet attributeSet, int[] iArr, int i8) {
        return new m(context, context.obtainStyledAttributes(attributeSet, iArr, i8, 0));
    }

    public static boolean i(Editable editable, KeyEvent keyEvent, boolean z9) {
        b0[] b0VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (b0VarArr = (b0[]) editable.getSpans(selectionStart, selectionEnd, b0.class)) != null && b0VarArr.length > 0) {
                for (b0 b0Var : b0VarArr) {
                    int spanStart = editable.getSpanStart(b0Var);
                    int spanEnd = editable.getSpanEnd(b0Var);
                    if ((z9 && spanStart == selectionStart) || ((!z9 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean A(CharSequence charSequence, int i8, int i10, a0 a0Var) {
        int i11;
        if ((a0Var.f1343c & 3) == 0) {
            b4.h hVar = (b4.h) this.f5371d;
            c4.a b10 = a0Var.b();
            int a10 = b10.a(8);
            if (a10 != 0) {
                ((ByteBuffer) b10.f1512f).getShort(a10 + b10.f1509c);
            }
            b4.e eVar = (b4.e) hVar;
            eVar.getClass();
            ThreadLocal threadLocal = b4.e.f1351b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i8 < i10) {
                sb.append(charSequence.charAt(i8));
                i8++;
            }
            TextPaint textPaint = eVar.f1352a;
            String sb2 = sb.toString();
            int i12 = e3.h.f2882a;
            boolean a11 = e3.f.a(textPaint, sb2);
            int i13 = a0Var.f1343c & 4;
            if (a11) {
                i11 = i13 | 2;
            } else {
                i11 = i13 | 1;
            }
            a0Var.f1343c = i11;
        }
        if ((a0Var.f1343c & 3) != 2) {
            return false;
        }
        return true;
    }

    public boolean B() {
        if (((ArrayList) this.f5370c).size() > 0) {
            return true;
        }
        return false;
    }

    public boolean C() {
        if (((x2) this.f5369b).getValue() == this.f5371d) {
            m mVar = (m) this.f5370c;
            if (mVar == null || !mVar.C()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean E(x2.f fVar, v2.d dVar, boolean z9) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        w2.b bVar = (w2.b) this.f5370c;
        int[] iArr = dVar.f11775c0;
        int[] iArr2 = dVar.f11783l;
        bVar.f13060a = iArr[0];
        boolean z14 = true;
        bVar.f13061b = iArr[1];
        bVar.f13062c = dVar.l();
        bVar.f13063d = dVar.i();
        bVar.f13067i = false;
        bVar.f13068j = z9;
        if (bVar.f13060a == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (bVar.f13061b == 3) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && dVar.L > 0.0f) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 && dVar.L > 0.0f) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z12 && iArr2[0] == 4) {
            bVar.f13060a = 1;
        }
        if (z13 && iArr2[1] == 4) {
            bVar.f13061b = 1;
        }
        fVar.a(dVar, bVar);
        dVar.y(bVar.f13064e);
        dVar.v(bVar.f13065f);
        dVar.f11793w = bVar.h;
        int i8 = bVar.f13066g;
        dVar.P = i8;
        if (i8 <= 0) {
            z14 = false;
        }
        dVar.f11793w = z14;
        bVar.f13068j = false;
        return bVar.f13067i;
    }

    public void G() {
        o1 o1Var = ((g0) this.f5369b).f11582k;
        if (o1Var != null) {
            ((w1.b0) o1Var).t();
        }
    }

    public void H(androidx.lifecycle.o oVar) {
        y0 y0Var = (y0) this.f5371d;
        if (y0Var != null) {
            y0Var.run();
        }
        y0 y0Var2 = new y0((z) this.f5369b, oVar);
        this.f5371d = y0Var2;
        ((Handler) this.f5370c).postAtFrontOfQueue(y0Var2);
    }

    public Object I(CharSequence charSequence, int i8, int i10, int i11, boolean z9, b4.s sVar) {
        int i12;
        x xVar;
        boolean z10;
        u uVar = new u((x) ((i) this.f5370c).f5363f);
        int codePointAt = Character.codePointAt(charSequence, i8);
        int i13 = 0;
        boolean z11 = true;
        int i14 = i8;
        loop0: while (true) {
            i12 = i14;
            while (i14 < i10 && i13 < i11 && z11) {
                SparseArray sparseArray = ((x) uVar.f1385f).f1398a;
                if (sparseArray == null) {
                    xVar = null;
                } else {
                    xVar = (x) sparseArray.get(codePointAt);
                }
                if (uVar.f1381b != 2) {
                    if (xVar == null) {
                        uVar.d();
                        z10 = true;
                    } else {
                        uVar.f1381b = 2;
                        uVar.f1385f = xVar;
                        uVar.f1383d = 1;
                        z10 = true;
                    }
                } else {
                    if (xVar != null) {
                        uVar.f1385f = xVar;
                        uVar.f1383d++;
                    } else {
                        if (codePointAt == 65038) {
                            uVar.d();
                        } else if (codePointAt != 65039) {
                            x xVar2 = (x) uVar.f1385f;
                            if (xVar2.f1399b != null) {
                                if (uVar.f1383d == 1) {
                                    if (uVar.e()) {
                                        uVar.f1386g = (x) uVar.f1385f;
                                        uVar.d();
                                    } else {
                                        uVar.d();
                                    }
                                } else {
                                    uVar.f1386g = xVar2;
                                    uVar.d();
                                }
                                z10 = true;
                            } else {
                                uVar.d();
                            }
                        }
                        z10 = true;
                    }
                    z10 = true;
                }
                uVar.f1382c = codePointAt;
                if (!z10) {
                    if (!z10) {
                        if (z10) {
                            if (z9 || !A(charSequence, i12, i14, ((x) uVar.f1386g).f1399b)) {
                                z11 = sVar.h(charSequence, i12, i14, ((x) uVar.f1386g).f1399b);
                                i13++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i14;
                        if (charCount < i10) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i14 = charCount;
                    }
                } else {
                    i14 = Character.charCount(Character.codePointAt(charSequence, i12)) + i12;
                    if (i14 < i10) {
                        codePointAt = Character.codePointAt(charSequence, i14);
                    }
                }
            }
        }
        if (uVar.f1381b == 2 && ((x) uVar.f1385f).f1399b != null && ((uVar.f1383d > 1 || uVar.e()) && i13 < i11 && z11 && (z9 || !A(charSequence, i12, i14, ((x) uVar.f1385f).f1399b)))) {
            sVar.h(charSequence, i12, i14, ((x) uVar.f1385f).f1399b);
        }
        return sVar.a();
    }

    public void J() {
        ((TypedArray) this.f5370c).recycle();
    }

    public void K(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            n4.a aVar = (n4.a) arrayList.get(i8);
            aVar.getClass();
            ((l3.c) this.f5369b).c(aVar);
        }
        arrayList.clear();
    }

    public void L(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == k0.b.f5808a) {
            this.f5371d = obj;
            return;
        }
        synchronized (this.f5370c) {
            s0.g gVar = (s0.g) ((AtomicReference) this.f5369b).get();
            int a10 = gVar.a(id);
            if (a10 < 0) {
                ((AtomicReference) this.f5369b).set(gVar.b(obj, id));
            } else {
                gVar.f10500c[a10] = obj;
            }
        }
    }

    public void M(y yVar) {
        ((f1.b) this.f5371d).f3112c.f3110c = yVar;
    }

    public void N(o2.c cVar) {
        ((f1.b) this.f5371d).f3112c.f3108a = cVar;
    }

    public void O(o2.r rVar) {
        ((f1.b) this.f5371d).f3112c.f3109b = rVar;
    }

    public void P(long j9) {
        ((f1.b) this.f5371d).f3112c.f3111d = j9;
    }

    public void Q(v2.e eVar, int i8, int i10) {
        int i11 = eVar.Q;
        int i12 = eVar.R;
        eVar.Q = 0;
        eVar.R = 0;
        eVar.y(i8);
        eVar.v(i10);
        if (i11 < 0) {
            eVar.Q = 0;
        } else {
            eVar.Q = i11;
        }
        if (i12 < 0) {
            eVar.R = 0;
        } else {
            eVar.R = i12;
        }
        ((v2.e) this.f5371d).E();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r9.g1 R(h8.h r8, p8.a r9, boolean r10) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f5369b
            androidx.lifecycle.a1 r0 = (androidx.lifecycle.a1) r0
            java.lang.Object r1 = r0.f898d
            n8.a r1 = (n8.a) r1
            java.lang.String r2 = "arrayType"
            kotlin.jvm.internal.k.e(r8, r2)
            boolean r9 = r9.f8203d
            h8.a0 r2 = r8.f3666b
            boolean r3 = r2 instanceof h8.y
            r4 = 0
            if (r3 == 0) goto L1a
            r3 = r2
            h8.y r3 = (h8.y) r3
            goto L1b
        L1a:
            r3 = r4
        L1b:
            if (r3 == 0) goto L35
            java.lang.Class r3 = r3.f3683a
            java.lang.Class r5 = java.lang.Void.TYPE
            boolean r5 = kotlin.jvm.internal.k.a(r3, r5)
            if (r5 == 0) goto L28
            goto L35
        L28:
            java.lang.String r3 = r3.getName()
            i9.b r3 = i9.b.b(r3)
            y7.l r3 = r3.d()
            goto L36
        L35:
            r3 = r4
        L36:
            n8.e r5 = new n8.e
            r6 = 1
            r5.<init>(r0, r8, r6)
            if (r3 == 0) goto L70
            b8.b0 r8 = r1.f7344o
            y7.i r8 = r8.m()
            r9.a0 r8 = r8.q(r3)
            c8.k r10 = new c8.k
            c8.j r0 = r8.getAnnotations()
            r1 = 2
            c8.j[] r1 = new c8.j[r1]
            r2 = 0
            r1[r2] = r0
            r1[r6] = r5
            r10.<init>(r1)
            r9.x r8 = r.q.I(r8, r10)
            java.lang.String r10 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            kotlin.jvm.internal.k.c(r8, r10)
            r9.a0 r8 = (r9.a0) r8
            if (r9 == 0) goto L67
            return r8
        L67:
            r9.a0 r9 = r8.B0(r6)
            r9.g1 r8 = q9.p.l(r8, r9)
            return r8
        L70:
            r9.c1 r8 = r9.c1.f10162d
            r0 = 6
            p8.a r8 = o7.a.S(r8, r9, r4, r0)
            r9.x r8 = r7.S(r2, r8)
            if (r9 == 0) goto L8f
            if (r10 == 0) goto L82
            r9.h1 r9 = r9.h1.f10189g
            goto L84
        L82:
            r9.h1 r9 = r9.h1.f10187e
        L84:
            b8.b0 r10 = r1.f7344o
            y7.i r10 = r10.m()
            r9.a0 r8 = r10.h(r9, r8, r5)
            return r8
        L8f:
            b8.b0 r9 = r1.f7344o
            y7.i r9 = r9.m()
            r9.h1 r10 = r9.h1.f10187e
            r9.a0 r9 = r9.h(r10, r8, r5)
            b8.b0 r10 = r1.f7344o
            y7.i r10 = r10.m()
            r9.h1 r0 = r9.h1.f10189g
            r9.a0 r8 = r10.h(r0, r8, r5)
            r9.a0 r8 = r8.B0(r6)
            r9.g1 r8 = q9.p.l(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.m.R(h8.h, p8.a, boolean):r9.g1");
    }

    public r9.x S(r8.d dVar, p8.a aVar) {
        n8.a aVar2 = (n8.a) ((a1) this.f5369b).f898d;
        y7.l lVar = null;
        if (dVar instanceof h8.y) {
            Class cls = ((h8.y) dVar).f3683a;
            if (!kotlin.jvm.internal.k.a(cls, Void.TYPE)) {
                lVar = i9.b.b(cls.getName()).d();
            }
            if (lVar != null) {
                return aVar2.f7344o.m().s(lVar);
            }
            return aVar2.f7344o.m().w();
        }
        boolean z9 = false;
        if (dVar instanceof h8.p) {
            h8.p pVar = (h8.p) dVar;
            if (!aVar.f8203d && aVar.f8200a != c1.f10161c) {
                z9 = true;
            }
            Type type = pVar.f3675a;
            boolean d6 = pVar.d();
            if (!d6 && !z9) {
                r9.a0 h = h(pVar, aVar, null);
                if (h != null) {
                    return h;
                }
                return t9.l.c(t9.k.f11034e, type.toString());
            }
            r9.a0 h3 = h(pVar, p8.a.a(aVar, p8.b.f8208e, false, null, null, 61), null);
            if (h3 == null) {
                return t9.l.c(t9.k.f11034e, type.toString());
            }
            r9.a0 h6 = h(pVar, p8.a.a(aVar, p8.b.f8207d, false, null, null, 61), h3);
            if (h6 == null) {
                return t9.l.c(t9.k.f11034e, type.toString());
            }
            if (d6) {
                return new p8.j(h3, h6);
            }
            return q9.p.l(h3, h6);
        } else if (dVar instanceof h8.h) {
            return R((h8.h) dVar, aVar, false);
        } else {
            if (dVar instanceof d0) {
                h8.a0 c10 = ((d0) dVar).c();
                if (c10 != null) {
                    return S(c10, aVar);
                }
                return aVar2.f7344o.m().m();
            } else if (dVar == null) {
                return aVar2.f7344o.m().m();
            } else {
                throw new UnsupportedOperationException("Unsupported type: " + dVar);
            }
        }
    }

    public void T(View view) {
        if (((ArrayList) this.f5371d).remove(view)) {
            RecyclerView.r(view);
        }
    }

    public void U() {
        LinkedHashMap linkedHashMap = ((t0.k) this.f5369b).f10832c;
        String str = (String) this.f5370c;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((s.a1) this.f5371d);
        }
        if (list != null && !list.isEmpty()) {
            linkedHashMap.put(str, list);
        }
    }

    public void V() {
        ArrayList arrayList = (ArrayList) this.f5370c;
        if (!arrayList.isEmpty()) {
            this.f5371d = arrayList.remove(arrayList.size() - 1);
        } else {
            k0.d.R("empty stack");
            throw null;
        }
    }

    @Override // r3.g
    public ClipDescription a() {
        return (ClipDescription) this.f5370c;
    }

    @Override // r3.g
    public Object b() {
        return null;
    }

    @Override // r3.g
    public Uri c() {
        return (Uri) this.f5369b;
    }

    @Override // r3.g
    public Uri e() {
        return (Uri) this.f5371d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void f(long j9, List list, boolean z9) {
        long j10;
        boolean z10;
        boolean z11;
        long j11;
        p1.f fVar;
        p1.f fVar2;
        p1.g gVar = (p1.g) this.f5370c;
        n.s sVar = (n.s) this.f5371d;
        sVar.f7043e = 0;
        long[] jArr = sVar.f7039a;
        char c10 = 7;
        if (jArr != e0.f6991a) {
            a7.p.p0(jArr);
            long[] jArr2 = sVar.f7039a;
            int i8 = sVar.f7042d;
            int i10 = i8 >> 3;
            long j12 = 255 << ((i8 & 7) << 3);
            j10 = 255;
            jArr2[i10] = (jArr2[i10] & (~j12)) | j12;
        } else {
            j10 = 255;
        }
        a7.p.o0(0, sVar.f7042d, null, sVar.f7041c);
        sVar.f7044f = e0.c(sVar.f7042d) - sVar.f7043e;
        int size = list.size();
        boolean z12 = true;
        p1.f fVar3 = gVar;
        boolean z13 = true;
        for (int i11 = 0; i11 < size; i11++) {
            w0.l lVar = (w0.l) list.get(i11);
            if (z13) {
                m0.d dVar = fVar3.f8123a;
                int i12 = dVar.f6824e;
                if (i12 > 0) {
                    Object[] objArr = dVar.f6822c;
                    int i13 = 0;
                    while (true) {
                        fVar2 = objArr[i13];
                        if (kotlin.jvm.internal.k.a(fVar2.f8116b, lVar)) {
                            break;
                        }
                        int i14 = i13 + 1;
                        if (i14 >= i12) {
                            break;
                        }
                        i13 = i14;
                    }
                }
                fVar2 = null;
                fVar = fVar2;
                if (fVar != null) {
                    fVar.h = true;
                    fVar.f8117c.a(j9);
                    Object b10 = sVar.b(j9);
                    Object obj = b10;
                    if (b10 == null) {
                        w wVar = new w();
                        sVar.d(j9, wVar);
                        obj = wVar;
                    }
                    ((w) obj).a(fVar);
                    fVar3 = fVar;
                } else {
                    z13 = false;
                }
            }
            fVar = new p1.f(lVar);
            fVar.f8117c.a(j9);
            Object b11 = sVar.b(j9);
            Object obj2 = b11;
            if (b11 == null) {
                w wVar2 = new w();
                sVar.d(j9, wVar2);
                obj2 = wVar2;
            }
            ((w) obj2).a(fVar);
            fVar3.f8123a.b(fVar);
            fVar3 = fVar;
        }
        if (z9) {
            long[] jArr3 = sVar.f7040b;
            Object[] objArr2 = sVar.f7041c;
            long[] jArr4 = sVar.f7039a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i15 = 0;
                while (true) {
                    long j13 = jArr4[i15];
                    if ((((~j13) << c10) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j13 & j10) < 128) {
                                int i18 = (i15 << 3) + i17;
                                boolean z14 = z12;
                                j11 = j13;
                                long j14 = jArr3[i18];
                                w wVar3 = (w) objArr2[i18];
                                m0.d dVar2 = gVar.f8123a;
                                int i19 = dVar2.f6824e;
                                if (i19 > 0) {
                                    Object[] objArr3 = dVar2.f6822c;
                                    int i20 = 0;
                                    while (true) {
                                        z11 = z14;
                                        ((p1.f) objArr3[i20]).i(j14, wVar3);
                                        int i21 = i20 + 1;
                                        if (i21 >= i19) {
                                            break;
                                        }
                                        i20 = i21;
                                        z14 = z11;
                                    }
                                } else {
                                    z11 = z14;
                                }
                            } else {
                                z11 = z12;
                                j11 = j13;
                            }
                            j13 = j11 >> 8;
                            i17++;
                            z12 = z11;
                        }
                        z10 = z12;
                        if (i16 != 8) {
                            return;
                        }
                    } else {
                        z10 = z12;
                    }
                    if (i15 != length) {
                        i15++;
                        z12 = z10;
                        c10 = 7;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public void g() {
        ((ArrayList) this.f5370c).clear();
        this.f5371d = this.f5369b;
        ((g0) this.f5369b).L();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0131, code lost:
        if (r7 != r9.h1.f10189g) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0209, code lost:
        if (r2.isEmpty() == false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v18, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [r9.a0] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r9.a0 h(h8.p r23, p8.a r24, r9.a0 r25) {
        /*
            Method dump skipped, instructions count: 1066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.m.h(h8.p, p8.a, r9.a0):r9.a0");
    }

    public boolean j(b1.u uVar, boolean z9) {
        boolean z10;
        boolean z11;
        p1.g gVar = (p1.g) this.f5370c;
        boolean a10 = gVar.a((n.l) uVar.f1232b, (t1.w) this.f5369b, uVar, z9);
        m0.d dVar = gVar.f8123a;
        if (a10) {
            int i8 = dVar.f6824e;
            if (i8 > 0) {
                Object[] objArr = dVar.f6822c;
                int i10 = 0;
                z10 = false;
                do {
                    if (!((p1.f) objArr[i10]).h(uVar, z9) && !z10) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    i10++;
                } while (i10 < i8);
            } else {
                z10 = false;
            }
            int i11 = dVar.f6824e;
            if (i11 > 0) {
                Object[] objArr2 = dVar.f6822c;
                int i12 = 0;
                z11 = false;
                do {
                    if (!((p1.f) objArr2[i12]).g(uVar) && !z11) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    i12++;
                } while (i12 < i11);
            } else {
                z11 = false;
            }
            gVar.c(uVar);
            if (z11 || z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(long r8, long r10, f7.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof o1.b
            if (r0 == 0) goto L14
            r0 = r12
            o1.b r0 = (o1.b) r0
            int r1 = r0.f7533e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f7533e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            o1.b r0 = new o1.b
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f7531c
            e7.a r0 = e7.a.f2910c
            int r1 = r6.f7533e
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            qa.b.I(r12)
            goto L55
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            qa.b.I(r12)
            java.lang.Object r12 = r7.f5369b
            o1.f r12 = (o1.f) r12
            r1 = 0
            if (r12 == 0) goto L48
            boolean r3 = r12.isAttached()
            if (r3 == 0) goto L48
            v1.z1 r12 = v1.f.k(r12)
            r1 = r12
            o1.f r1 = (o1.f) r1
        L48:
            if (r1 == 0) goto L5a
            r6.f7533e = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.Q(r2, r4, r6)
            if (r12 != r0) goto L55
            return r0
        L55:
            o2.y r12 = (o2.y) r12
            long r8 = r12.f7573a
            goto L61
        L5a:
            o2.x r8 = o2.y.Companion
            r8.getClass()
            r8 = 0
        L61:
            o2.y r10 = new o2.y
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.m.k(long, long, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(long r6, f7.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof o1.c
            if (r0 == 0) goto L13
            r0 = r8
            o1.c r0 = (o1.c) r0
            int r1 = r0.f7536e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7536e = r1
            goto L18
        L13:
            o1.c r0 = new o1.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f7534c
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f7536e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            qa.b.I(r8)
            goto L51
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            qa.b.I(r8)
            java.lang.Object r8 = r5.f5369b
            o1.f r8 = (o1.f) r8
            r2 = 0
            if (r8 == 0) goto L46
            boolean r4 = r8.isAttached()
            if (r4 == 0) goto L46
            v1.z1 r8 = v1.f.k(r8)
            r2 = r8
            o1.f r2 = (o1.f) r2
        L46:
            if (r2 == 0) goto L56
            r0.f7536e = r3
            java.lang.Object r8 = r2.Z(r6, r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            o2.y r8 = (o2.y) r8
            long r6 = r8.f7573a
            goto L5d
        L56:
            o2.x r6 = o2.y.Companion
            r6.getClass()
            r6 = 0
        L5d:
            o2.y r8 = new o2.y
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.m.l(long, f7.c):java.lang.Object");
    }

    public void m(Object obj) {
        ((ArrayList) this.f5370c).add(this.f5371d);
        this.f5371d = obj;
    }

    public int n(int i8, int i10) {
        ArrayList arrayList = (ArrayList) this.f5371d;
        int size = arrayList.size();
        while (i10 < size) {
            ((n4.a) arrayList.get(i10)).getClass();
            i10++;
        }
        return i8;
    }

    public Object o() {
        long id = Thread.currentThread().getId();
        if (id == k0.b.f5808a) {
            return this.f5371d;
        }
        s0.g gVar = (s0.g) ((AtomicReference) this.f5369b).get();
        int a10 = gVar.a(id);
        if (a10 >= 0) {
            return gVar.f10500c[a10];
        }
        return null;
    }

    public y p() {
        return ((f1.b) this.f5371d).f3112c.f3110c;
    }

    public ColorStateList q(int i8) {
        int resourceId;
        ColorStateList u10;
        TypedArray typedArray = (TypedArray) this.f5370c;
        if (typedArray.hasValue(i8) && (resourceId = typedArray.getResourceId(i8, 0)) != 0 && (u10 = t.u((Context) this.f5369b, resourceId)) != null) {
            return u10;
        }
        return typedArray.getColorStateList(i8);
    }

    public Object r() {
        return this.f5371d;
    }

    public Drawable s(int i8) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f5370c;
        if (typedArray.hasValue(i8) && (resourceId = typedArray.getResourceId(i8, 0)) != 0) {
            return t.x((Context) this.f5369b, resourceId);
        }
        return typedArray.getDrawable(i8);
    }

    public Typeface t(int i8, int i10, k.d0 d0Var) {
        int resourceId = ((TypedArray) this.f5370c).getResourceId(i8, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.f5371d) == null) {
                this.f5371d = new TypedValue();
            }
            Context context = (Context) this.f5369b;
            TypedValue typedValue = (TypedValue) this.f5371d;
            ThreadLocal threadLocal = d3.o.f2584a;
            if (context.isRestricted()) {
                return null;
            }
            return d3.o.b(context, resourceId, typedValue, i10, d0Var, true, false);
        }
        return null;
    }

    public String toString() {
        switch (this.f5368a) {
            case 14:
                return ((n4.b) this.f5370c).toString() + ", hidden list:" + ((ArrayList) this.f5371d).size();
            default:
                return super.toString();
        }
    }

    public int u(int i8) {
        n4.b bVar = (n4.b) this.f5370c;
        if (i8 < 0) {
            return -1;
        }
        int childCount = ((n4.t) this.f5369b).f7301a.getChildCount();
        int i10 = i8;
        while (i10 < childCount) {
            int b10 = i8 - (i10 - bVar.b(i10));
            if (b10 == 0) {
                while (bVar.d(i10)) {
                    i10++;
                }
                return i10;
            }
            i10 += b10;
        }
        return -1;
    }

    public long v() {
        return ((f1.b) this.f5371d).f3112c.f3111d;
    }

    public View w(int i8) {
        return ((n4.t) this.f5369b).f7301a.getChildAt(i8);
    }

    public int x() {
        return ((n4.t) this.f5369b).f7301a.getChildCount();
    }

    public z0 y(String key, s7.d modelClass) {
        z0 viewModel;
        f1 factory = (f1) this.f5370c;
        kotlin.jvm.internal.k.e(modelClass, "modelClass");
        kotlin.jvm.internal.k.e(key, "key");
        k1 k1Var = (k1) this.f5369b;
        k1Var.getClass();
        LinkedHashMap linkedHashMap = k1Var.f952a;
        z0 z0Var = (z0) linkedHashMap.get(key);
        if (modelClass.f(z0Var)) {
            if (factory instanceof i1) {
                kotlin.jvm.internal.k.b(z0Var);
                w0 w0Var = (w0) ((i1) factory);
                w0Var.getClass();
                z zVar = w0Var.f994d;
                if (zVar != null) {
                    r4.g gVar = w0Var.f995e;
                    kotlin.jvm.internal.k.b(gVar);
                    t0.a(z0Var, gVar, zVar);
                }
            }
            kotlin.jvm.internal.k.c(z0Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return z0Var;
        }
        j4.b bVar = new j4.b((c8.b) this.f5371d);
        ((LinkedHashMap) bVar.f1779c).put(k4.c.f6167a, key);
        kotlin.jvm.internal.k.e(factory, "factory");
        try {
            try {
                viewModel = factory.b(modelClass, bVar);
            } catch (AbstractMethodError unused) {
                viewModel = factory.a(t.C(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            viewModel = factory.c(t.C(modelClass), bVar);
        }
        kotlin.jvm.internal.k.e(viewModel, "viewModel");
        z0 z0Var2 = (z0) linkedHashMap.put(key, viewModel);
        if (z0Var2 != null) {
            z0Var2.b();
        }
        return viewModel;
    }

    public File z(Context context) {
        ((l4.d) this.f5370c).getClass();
        return new File(context.getDir("lib", 0), System.mapLibraryName("rive-android"));
    }

    public m(t8.k kVar, g8.b bVar) {
        this.f5368a = 6;
        this.f5369b = kVar;
        this.f5370c = bVar;
        this.f5371d = new ConcurrentHashMap();
    }

    public m(androidx.lifecycle.a0 a0Var) {
        this.f5368a = 1;
        this.f5369b = new z(a0Var);
        this.f5370c = new Handler();
    }

    public m(WorkDatabase_Impl workDatabase_Impl) {
        this.f5368a = 0;
        this.f5369b = workDatabase_Impl;
        new b(workDatabase_Impl, false, 4);
        this.f5370c = new h(workDatabase_Impl, 2);
        this.f5371d = new h(workDatabase_Impl, 3);
    }

    public m(k1 store, f1 factory, c8.b extras) {
        this.f5368a = 8;
        kotlin.jvm.internal.k.e(store, "store");
        kotlin.jvm.internal.k.e(factory, "factory");
        kotlin.jvm.internal.k.e(extras, "extras");
        this.f5369b = store;
        this.f5370c = factory;
        this.f5371d = extras;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [n.s, java.lang.Object] */
    public m(t1.w wVar) {
        this.f5368a = 16;
        this.f5369b = wVar;
        this.f5370c = new p1.g(0);
        ?? obj = new Object();
        obj.f7039a = e0.f6991a;
        obj.f7040b = n.k.f7006a;
        obj.f7041c = o.a.f7503c;
        obj.c(e0.f(10));
        this.f5371d = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, p8.e] */
    public m(a1 a1Var, n8.g typeParameterResolver) {
        this.f5368a = 17;
        kotlin.jvm.internal.k.e(typeParameterResolver, "typeParameterResolver");
        this.f5369b = a1Var;
        this.f5370c = typeParameterResolver;
        this.f5371d = new v0(new Object());
    }

    @Override // r3.g
    public void d() {
    }

    public m(n4.t tVar) {
        this.f5368a = 14;
        this.f5369b = tVar;
        this.f5370c = new n4.b();
        this.f5371d = new ArrayList();
    }

    public m(int i8) {
        this.f5368a = i8;
        switch (i8) {
            case 10:
                this.f5369b = new AtomicReference(s0.b.f10494b);
                this.f5370c = new Object();
                return;
            case 12:
                this.f5369b = new WeakHashMap();
                this.f5370c = new WeakHashMap();
                this.f5371d = new WeakHashMap();
                return;
            case 15:
                this.f5370c = new a0.e(17, this);
                return;
            case 20:
                l4.d dVar = new l4.d(20);
                l4.d dVar2 = new l4.d(19);
                this.f5369b = new HashSet();
                this.f5370c = dVar;
                this.f5371d = dVar2;
                return;
            default:
                this.f5371d = new l6.e(28);
                return;
        }
    }

    public m(b8.i classifierDescriptor, List arguments, m mVar) {
        this.f5368a = 3;
        kotlin.jvm.internal.k.e(classifierDescriptor, "classifierDescriptor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        this.f5369b = classifierDescriptor;
        this.f5370c = arguments;
        this.f5371d = mVar;
    }

    public m(f1.b bVar) {
        this.f5368a = 4;
        this.f5371d = bVar;
        this.f5369b = new a1.g(this);
    }

    public m(Context context, TypedArray typedArray) {
        this.f5368a = 9;
        this.f5369b = context;
        this.f5370c = typedArray;
    }

    public m(r7.f argumentRange, List[] listArr, Method method) {
        this.f5368a = 23;
        kotlin.jvm.internal.k.e(argumentRange, "argumentRange");
        this.f5369b = argumentRange;
        this.f5370c = listArr;
        this.f5371d = method;
    }

    public m(v2.e eVar) {
        this.f5368a = 22;
        this.f5369b = new ArrayList();
        this.f5370c = new Object();
        this.f5371d = eVar;
    }

    public m(l4.d dVar) {
        this.f5368a = 13;
        this.f5369b = new l3.c(30);
        this.f5370c = new ArrayList();
        this.f5371d = new ArrayList();
        new l4.d(8, this);
    }

    public m(i iVar, l6.e eVar, b4.e eVar2, Set set) {
        this.f5368a = 2;
        this.f5369b = eVar;
        this.f5370c = iVar;
        this.f5371d = eVar2;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            I(str, 0, str.length(), 1, true, new b4.t(str, 0));
        }
    }

    public m(h2.x xVar, m mVar) {
        this.f5368a = 11;
        this.f5369b = xVar;
        this.f5370c = mVar;
        this.f5371d = xVar.f3619c;
    }

    public m(g0 g0Var) {
        this.f5368a = 21;
        this.f5369b = g0Var;
        this.f5370c = new ArrayList();
        this.f5371d = g0Var;
    }
}
