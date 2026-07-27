package b5;

import a5.b0;
import a5.d0;
import a7.z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b1.w;
import b8.i1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import d1.a2;
import d1.e0;
import d1.w1;
import d1.y1;
import j1.h0;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import k.s1;
import kotlin.jvm.internal.x;
import m3.m0;
import t1.a1;
import v1.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a  reason: collision with root package name */
    public static j1.g f1464a;

    /* renamed from: b  reason: collision with root package name */
    public static j1.g f1465b;

    /* renamed from: c  reason: collision with root package name */
    public static j1.g f1466c;

    /* renamed from: d  reason: collision with root package name */
    public static j5.e f1467d;

    public static final Class C(s7.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        Class h = ((kotlin.jvm.internal.c) dVar).h();
        kotlin.jvm.internal.k.c(h, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return h;
    }

    public static final Class D(s7.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        Class h = ((kotlin.jvm.internal.c) dVar).h();
        if (!h.isPrimitive()) {
            return h;
        }
        String name = h.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.class;
                }
                return h;
            case 104431:
                if (name.equals("int")) {
                    return Integer.class;
                }
                return h;
            case 3039496:
                if (name.equals("byte")) {
                    return Byte.class;
                }
                return h;
            case 3052374:
                if (name.equals("char")) {
                    return Character.class;
                }
                return h;
            case 3327612:
                if (name.equals("long")) {
                    return Long.class;
                }
                return h;
            case 3625364:
                if (name.equals("void")) {
                    return Void.class;
                }
                return h;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.class;
                }
                return h;
            case 97526364:
                if (name.equals("float")) {
                    return Float.class;
                }
                return h;
            case 109413500:
                if (name.equals("short")) {
                    return Short.class;
                }
                return h;
            default:
                return h;
        }
    }

    public static final Class E(s7.d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        Class h = ((kotlin.jvm.internal.c) dVar).h();
        if (h.isPrimitive()) {
            return h;
        }
        String name = h.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (!name.equals("java.lang.Integer")) {
                    return null;
                }
                return Integer.TYPE;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final s7.d F(Class cls) {
        kotlin.jvm.internal.k.e(cls, "<this>");
        return x.f6482a.b(cls);
    }

    public static final a9.h I(x8.g gVar, int i8) {
        kotlin.jvm.internal.k.e(gVar, "<this>");
        return a9.h.d(gVar.getString(i8));
    }

    public static o5.g J(o5.l lVar, List list) {
        o5.b cacheEntry = lVar.getCacheEntry();
        if (cacheEntry == null) {
            return new o5.g(null, true, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((o5.e) it.next()).f7651a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = cacheEntry.h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (o5.e eVar : cacheEntry.h) {
                    if (!treeSet.contains(eVar.f7651a)) {
                        arrayList.add(eVar);
                    }
                }
            }
        } else if (!cacheEntry.f7644g.isEmpty()) {
            for (Map.Entry entry : cacheEntry.f7644g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new o5.e((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return new o5.g(cacheEntry.f7638a, true, arrayList);
    }

    public static final j1.g N() {
        j1.g gVar = f1466c;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.Tune", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = h0.f5225a;
        e0.Companion.getClass();
        w1 w1Var = new w1(e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(3.0f, 17.0f);
        iVar.q(2.0f);
        iVar.i(6.0f);
        iVar.q(-2.0f);
        iVar.j(3.0f, 17.0f);
        iVar.d();
        iVar.l(3.0f, 5.0f);
        iVar.q(2.0f);
        iVar.i(10.0f);
        iVar.j(13.0f, 5.0f);
        iVar.j(3.0f, 5.0f);
        iVar.d();
        iVar.l(13.0f, 21.0f);
        iVar.q(-2.0f);
        iVar.i(8.0f);
        iVar.q(-2.0f);
        iVar.i(-8.0f);
        iVar.q(-2.0f);
        iVar.i(-2.0f);
        iVar.q(6.0f);
        iVar.i(2.0f);
        iVar.d();
        iVar.l(7.0f, 9.0f);
        iVar.q(2.0f);
        iVar.j(3.0f, 11.0f);
        iVar.q(2.0f);
        iVar.i(4.0f);
        iVar.q(2.0f);
        iVar.i(2.0f);
        iVar.j(9.0f, 9.0f);
        iVar.j(7.0f, 9.0f);
        iVar.d();
        iVar.l(21.0f, 13.0f);
        iVar.q(-2.0f);
        iVar.j(11.0f, 11.0f);
        iVar.q(2.0f);
        iVar.i(10.0f);
        iVar.d();
        iVar.l(15.0f, 9.0f);
        iVar.i(2.0f);
        iVar.j(17.0f, 7.0f);
        iVar.i(4.0f);
        iVar.j(21.0f, 5.0f);
        iVar.i(-4.0f);
        iVar.j(17.0f, 3.0f);
        iVar.i(-2.0f);
        iVar.q(6.0f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        j1.g b10 = eVar.b();
        f1466c = b10;
        return b10;
    }

    public static byte[] O(InputStream inputStream, int i8, p5.a aVar) {
        byte[] bArr;
        p5.f fVar = new p5.f(aVar, i8);
        try {
            bArr = aVar.a(1024);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    fVar.write(bArr, 0, read);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        o5.u.d("Error occurred when closing InputStream", new Object[0]);
                    }
                    aVar.b(bArr);
                    fVar.close();
                    throw th;
                }
            }
            byte[] byteArray = fVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                o5.u.d("Error occurred when closing InputStream", new Object[0]);
            }
            aVar.b(bArr);
            fVar.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }

    public static boolean Q(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    public static int T(float f10, int i8, int i10) {
        return e3.c.b(e3.c.d(i10, Math.round(Color.alpha(i10) * f10)), i8);
    }

    public static List U(Object obj) {
        List singletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.k.d(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static final boolean V(b1.t tVar, b1.i iVar) {
        b1.t[] tVarArr = new b1.t[16];
        if (tVar.getNode().isAttached()) {
            m0.d dVar = new m0.d(new w0.l[16]);
            w0.l child$ui_release = tVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                v1.f.b(dVar, tVar.getNode());
            } else {
                dVar.b(child$ui_release);
            }
            int i8 = 0;
            while (dVar.m()) {
                w0.l lVar = (w0.l) dVar.o(dVar.f6824e - 1);
                if ((lVar.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                    v1.f.b(dVar, lVar);
                } else {
                    while (true) {
                        if (lVar == null) {
                            break;
                        } else if ((lVar.getKindSet$ui_release() & 1024) != 0) {
                            m0.d dVar2 = null;
                            while (lVar != null) {
                                if (lVar instanceof b1.t) {
                                    b1.t tVar2 = (b1.t) lVar;
                                    int i10 = i8 + 1;
                                    if (tVarArr.length < i10) {
                                        tVarArr = Arrays.copyOf(tVarArr, Math.max(i10, tVarArr.length * 2));
                                        kotlin.jvm.internal.k.d(tVarArr, "copyOf(this, newSize)");
                                    }
                                    tVarArr[i8] = tVar2;
                                    i8 = i10;
                                } else if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof v1.m)) {
                                    int i11 = 0;
                                    for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                lVar = lVar2;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar != null) {
                                                    dVar2.b(lVar);
                                                    lVar = null;
                                                }
                                                dVar2.b(lVar2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                lVar = v1.f.f(dVar2);
                            }
                        } else {
                            lVar = lVar.getChild$ui_release();
                        }
                    }
                }
            }
            kotlin.jvm.internal.k.e(tVarArr, "<this>");
            Arrays.sort(tVarArr, 0, i8, w.f1236a);
            if (i8 <= 0) {
                return false;
            }
            int i12 = i8 - 1;
            do {
                b1.t tVar3 = tVarArr[i12];
                if (b0.I(tVar3) && e(tVar3, iVar)) {
                    return true;
                }
                i12--;
            } while (i12 >= 0);
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }

    public static final boolean W(b1.t tVar, b1.i iVar) {
        b1.t[] tVarArr = new b1.t[16];
        if (tVar.getNode().isAttached()) {
            m0.d dVar = new m0.d(new w0.l[16]);
            w0.l child$ui_release = tVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                v1.f.b(dVar, tVar.getNode());
            } else {
                dVar.b(child$ui_release);
            }
            int i8 = 0;
            while (dVar.m()) {
                w0.l lVar = (w0.l) dVar.o(dVar.f6824e - 1);
                if ((lVar.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                    v1.f.b(dVar, lVar);
                } else {
                    while (true) {
                        if (lVar == null) {
                            break;
                        } else if ((lVar.getKindSet$ui_release() & 1024) != 0) {
                            m0.d dVar2 = null;
                            while (lVar != null) {
                                if (lVar instanceof b1.t) {
                                    b1.t tVar2 = (b1.t) lVar;
                                    int i10 = i8 + 1;
                                    if (tVarArr.length < i10) {
                                        tVarArr = Arrays.copyOf(tVarArr, Math.max(i10, tVarArr.length * 2));
                                        kotlin.jvm.internal.k.d(tVarArr, "copyOf(this, newSize)");
                                    }
                                    tVarArr[i8] = tVar2;
                                    i8 = i10;
                                } else if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof v1.m)) {
                                    int i11 = 0;
                                    for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                lVar = lVar2;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar != null) {
                                                    dVar2.b(lVar);
                                                    lVar = null;
                                                }
                                                dVar2.b(lVar2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                lVar = v1.f.f(dVar2);
                            }
                        } else {
                            lVar = lVar.getChild$ui_release();
                        }
                    }
                }
            }
            kotlin.jvm.internal.k.e(tVarArr, "<this>");
            Arrays.sort(tVarArr, 0, i8, w.f1236a);
            if (i8 <= 0) {
                return false;
            }
            int i12 = 0;
            do {
                b1.t tVar3 = tVarArr[i12];
                if (b0.I(tVar3) && o(tVar3, iVar)) {
                    return true;
                }
                i12++;
            } while (i12 < i8);
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }

    public static void X(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = textInputLayout.getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
            System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
            int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            f3.a.h(mutate, ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
        if (kotlin.jvm.internal.k.a((t1.i) r4.c(r0), (t1.i) r9.c(r0)) != false) goto L49;
     */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Y(b1.t r9, int r10, m7.k r11) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.t.Y(b1.t, int, m7.k):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean Z(b1.t r16, b1.t r17, int r18, b1.i r19) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.t.Z(b1.t, b1.t, int, b1.i):boolean");
    }

    public static final long a(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        c1.a aVar = c1.b.Companion;
        return floatToRawIntBits;
    }

    public static void a0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean z9;
        Field field = m0.f6905a;
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z10 = false;
        int i8 = 1;
        if (onLongClickListener != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (hasOnClickListeners || z9) {
            z10 = true;
        }
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z9);
        if (!z10) {
            i8 = 2;
        }
        checkableImageButton.setImportantForAccessibility(i8);
    }

    public static final long b(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static void c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList != null && colorStateList.isStateful()) {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                f3.a.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            } else {
                f3.a.h(drawable, colorStateList);
            }
            if (mode != null) {
                f3.a.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final b8.o c0(i1 i1Var) {
        kotlin.jvm.internal.k.e(i1Var, "<this>");
        b8.o oVar = (b8.o) k8.q.f6341d.get(i1Var);
        if (oVar == null) {
            return b8.p.f(i1Var);
        }
        return oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(ia.s r4, a1.b r5, f7.c r6) {
        /*
            boolean r0 = r6 instanceof ia.q
            if (r0 == 0) goto L13
            r0 = r6
            ia.q r0 = (ia.q) r0
            int r1 = r0.f4793e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4793e = r1
            goto L18
        L13:
            ia.q r0 = new ia.q
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f4792d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f4793e
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            a1.b r5 = r0.f4791c
            qa.b.I(r6)     // Catch: java.lang.Throwable -> L29
            goto L65
        L29:
            r4 = move-exception
            goto L6b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            qa.b.I(r6)
            d7.i r6 = r0.getContext()
            ga.u r2 = ga.u.f3511d
            d7.g r6 = r6.u(r2)
            if (r6 != r4) goto L6f
            r0.f4791c = r5     // Catch: java.lang.Throwable -> L29
            r0.f4793e = r3     // Catch: java.lang.Throwable -> L29
            ga.h r6 = new ga.h     // Catch: java.lang.Throwable -> L29
            d7.d r0 = s7.i0.K(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.p()     // Catch: java.lang.Throwable -> L29
            a8.r r0 = new a8.r     // Catch: java.lang.Throwable -> L29
            r2 = 8
            r0.<init>(r2, r6)     // Catch: java.lang.Throwable -> L29
            ia.r r4 = (ia.r) r4     // Catch: java.lang.Throwable -> L29
            r4.g0(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.o()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L65
            return r1
        L65:
            r5.invoke()
            z6.j0 r4 = z6.j0.f14164a
            return r4
        L6b:
            r5.invoke()
            throw r4
        L6f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.t.d(ia.s, a1.b, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0081 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean e(b1.t r7, b1.i r8) {
        /*
            b1.s r0 = r7.s0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L93
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L37
            if (r0 == r3) goto L93
            if (r0 != r1) goto L31
            boolean r0 = V(r7, r8)
            if (r0 != 0) goto L82
            b1.l r0 = r7.r0()
            boolean r0 = r0.f1210a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.invoke(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L81
            goto L82
        L31:
            b9.g0 r7 = new b9.g0
            r7.<init>()
            throw r7
        L37:
            b1.t r0 = a5.b0.y(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L8d
            b1.s r6 = r0.s0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L83
            if (r6 == r4) goto L5b
            if (r6 == r3) goto L83
            if (r6 == r1) goto L55
            b9.g0 r7 = new b9.g0
            r7.<init>()
            throw r7
        L55:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r5)
            throw r7
        L5b:
            boolean r1 = e(r0, r8)
            if (r1 != 0) goto L82
            b1.a r1 = b1.b.Companion
            r1.getClass()
            boolean r7 = p(r7, r0, r3, r8)
            if (r7 != 0) goto L82
            b1.l r7 = r0.r0()
            boolean r7 = r7.f1210a
            if (r7 == 0) goto L81
            java.lang.Object r7 = r8.invoke(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L81
            goto L82
        L81:
            return r2
        L82:
            return r4
        L83:
            b1.a r1 = b1.b.Companion
            r1.getClass()
            boolean r7 = p(r7, r0, r3, r8)
            return r7
        L8d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r5)
            throw r7
        L93:
            boolean r7 = V(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.t.e(b1.t, b1.i):boolean");
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [kotlin.jvm.internal.l, m7.a] */
    public static final void e0(b2.p pVar, int i8, a2.m mVar) {
        boolean z9;
        m0.d dVar = new m0.d(new b2.p[16]);
        List g3 = pVar.g(false, false);
        while (true) {
            dVar.c(dVar.f6824e, g3);
            while (dVar.m()) {
                b2.p pVar2 = (b2.p) dVar.o(dVar.f6824e - 1);
                e1 c10 = pVar2.c();
                b2.k kVar = pVar2.f1289d;
                if (c10 != null) {
                    z9 = c10.S0();
                } else {
                    z9 = false;
                }
                LinkedHashMap linkedHashMap = kVar.f1279c;
                if (!z9 && !linkedHashMap.containsKey(b2.s.f1318m) && !linkedHashMap.containsKey(b2.s.f1314i)) {
                    e1 c11 = pVar2.c();
                    b2.i iVar = null;
                    if (c11 != null) {
                        c1.g e10 = a1.e(c11);
                        int round = Math.round(e10.f1707a);
                        int round2 = Math.round(e10.f1708b);
                        int round3 = Math.round(e10.f1709c);
                        int round4 = Math.round(e10.f1710d);
                        o2.o oVar = new o2.o(round, round2, round3, round4);
                        if (round < round3 && round2 < round4) {
                            Object obj = kVar.f1279c.get(b2.j.f1259e);
                            if (obj == null) {
                                obj = null;
                            }
                            m7.n nVar = (m7.n) obj;
                            Object obj2 = linkedHashMap.get(b2.s.f1321p);
                            if (obj2 != null) {
                                iVar = obj2;
                            }
                            b2.i iVar2 = iVar;
                            if (nVar != null && iVar2 != null && ((Number) iVar2.f1254b.invoke()).floatValue() > 0.0f) {
                                int i10 = i8 + 1;
                                mVar.invoke(new a2.o(pVar2, i10, oVar, c11));
                                e0(pVar2, i10, mVar);
                            } else {
                                g3 = pVar2.g(false, false);
                            }
                        }
                    } else {
                        q9.p.M("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                }
            }
            return;
        }
    }

    public static b7.d f(b7.d dVar) {
        dVar.o();
        dVar.f1505e = true;
        if (dVar.f1504d > 0) {
            return dVar;
        }
        return b7.d.f1502f;
    }

    public static final void i(WorkDatabase workDatabase, a5.b configuration, m continuation) {
        int i8;
        kotlin.jvm.internal.k.e(workDatabase, "workDatabase");
        kotlin.jvm.internal.k.e(configuration, "configuration");
        kotlin.jvm.internal.k.e(continuation, "continuation");
        ArrayList k02 = a7.u.k0(continuation);
        int i10 = 0;
        int i11 = 0;
        while (!k02.isEmpty()) {
            List<d0> list = ((m) z.v0(k02)).f1444d;
            if (list.isEmpty()) {
                i8 = 0;
            } else {
                i8 = 0;
                for (d0 d0Var : list) {
                    if (d0Var.f111b.f5382j.a() && (i8 = i8 + 1) < 0) {
                        a7.u.n0();
                        throw null;
                    }
                }
                continue;
            }
            i11 += i8;
        }
        if (i11 != 0) {
            j5.q t = workDatabase.t();
            t.getClass();
            o4.r f10 = o4.r.f(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
            WorkDatabase_Impl workDatabase_Impl = t.f5395a;
            workDatabase_Impl.b();
            Cursor k10 = workDatabase_Impl.k(f10);
            try {
                if (k10.moveToFirst()) {
                    i10 = k10.getInt(0);
                }
                k10.close();
                f10.g();
                int i12 = configuration.f104i;
                if (i10 + i11 <= i12) {
                    return;
                }
                throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + i12 + ";\nalready enqueued count: " + i10 + ";\ncurrent enqueue operation count: " + i11 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
            } catch (Throwable th) {
                k10.close();
                f10.g();
                throw th;
            }
        }
    }

    public static final double j(double d6, ea.d dVar, ea.d targetUnit) {
        kotlin.jvm.internal.k.e(targetUnit, "targetUnit");
        TimeUnit timeUnit = targetUnit.f3107c;
        TimeUnit timeUnit2 = dVar.f3107c;
        long convert = timeUnit.convert(1L, timeUnit2);
        if (convert > 0) {
            return d6 * convert;
        }
        return d6 / timeUnit2.convert(1L, timeUnit);
    }

    public static ImageView.ScaleType k(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 != 5) {
                            if (i8 != 6) {
                                return ImageView.ScaleType.CENTER;
                            }
                            return ImageView.ScaleType.CENTER_INSIDE;
                        }
                        return ImageView.ScaleType.CENTER_CROP;
                    }
                    return ImageView.ScaleType.FIT_END;
                }
                return ImageView.ScaleType.FIT_CENTER;
            }
            return ImageView.ScaleType.FIT_START;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    public static b7.d l() {
        return new b7.d(10);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03cf A[LOOP:6: B:109:0x0398->B:124:0x03cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final b5.r m(android.content.Context r28, a5.b r29) {
        /*
            Method dump skipped, instructions count: 1277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.t.m(android.content.Context, a5.b):b5.r");
    }

    public static String n(String str, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            boolean z9 = true;
            i8++;
            if (i8 > 1) {
                sb.append((CharSequence) str);
            }
            if (obj != null) {
                z9 = obj instanceof CharSequence;
            }
            if (z9) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final boolean o(b1.t tVar, b1.i iVar) {
        int ordinal = tVar.s0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (tVar.r0().f1210a) {
                            return ((Boolean) iVar.invoke(tVar)).booleanValue();
                        }
                        return W(tVar, iVar);
                    }
                    throw new RuntimeException();
                }
            } else {
                b1.t y9 = b0.y(tVar);
                if (y9 != null) {
                    if (!o(y9, iVar)) {
                        b1.b.Companion.getClass();
                        if (!p(tVar, y9, 1, iVar)) {
                            return false;
                        }
                    }
                    return true;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return W(tVar, iVar);
    }

    public static final boolean p(b1.t tVar, b1.t tVar2, int i8, b1.i iVar) {
        if (Z(tVar, tVar2, i8, iVar)) {
            return true;
        }
        Boolean bool = (Boolean) Y(tVar, i8, new b1.x(tVar, tVar2, i8, iVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final s7.d q(Annotation annotation) {
        kotlin.jvm.internal.k.e(annotation, "<this>");
        Class<? extends Annotation> annotationType = annotation.annotationType();
        kotlin.jvm.internal.k.d(annotationType, "annotationType(...)");
        return F(annotationType);
    }

    public static final a9.d r(x8.g gVar, int i8) {
        kotlin.jvm.internal.k.e(gVar, "<this>");
        a9.c cVar = a9.d.Companion;
        String c10 = gVar.c(i8);
        boolean b10 = gVar.b(i8);
        cVar.getClass();
        return a9.c.a(c10, b10);
    }

    public static int s(Context context, int i8, int i10) {
        Integer num;
        int i11;
        TypedValue R = b0.R(context, i8);
        if (R != null) {
            int i12 = R.resourceId;
            if (i12 != 0) {
                i11 = c3.b.a(context, i12);
            } else {
                i11 = R.data;
            }
            num = Integer.valueOf(i11);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return i10;
    }

    public static int t(View view, int i8) {
        Context context = view.getContext();
        TypedValue T = b0.T(view.getContext(), i8, view.getClass().getCanonicalName());
        int i10 = T.resourceId;
        if (i10 != 0) {
            return c3.b.a(context, i10);
        }
        return T.data;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if (r5.f2578c == r8.hashCode()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList u(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            d3.m r1 = new d3.m
            r1.<init>(r0, r8)
            java.lang.Object r2 = d3.o.f2586c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = d3.o.f2585b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            d3.l r5 = (d3.l) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.f2577b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.f2578c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Lb8
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.f2578c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.f2576a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = d3.o.f2584a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L87
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = d3.c.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7f
            goto L87
        L7f:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L87:
            if (r4 == 0) goto Lb3
            java.lang.Object r2 = d3.o.f2586c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = d3.o.f2585b     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L9f
            if (r3 != 0) goto La1
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L9f
            r3.<init>()     // Catch: java.lang.Throwable -> L9f
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto La1
        L9f:
            r8 = move-exception
            goto Lb1
        La1:
            d3.l r0 = new d3.l     // Catch: java.lang.Throwable -> L9f
            android.content.res.Resources r1 = r1.f2579a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L9f
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L9f
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            goto Lb7
        Lb1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            throw r8
        Lb3:
            android.content.res.ColorStateList r4 = d3.k.b(r0, r9, r8)
        Lb7:
            return r4
        Lb8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.t.u(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static ColorStateList v(Context context, TypedArray typedArray, int i8) {
        int resourceId;
        ColorStateList u10;
        if (typedArray.hasValue(i8) && (resourceId = typedArray.getResourceId(i8, 0)) != 0 && (u10 = u(context, resourceId)) != null) {
            return u10;
        }
        return typedArray.getColorStateList(i8);
    }

    public static ColorStateList w(Context context, j5.m mVar, int i8) {
        int resourceId;
        ColorStateList u10;
        TypedArray typedArray = (TypedArray) mVar.f5370c;
        if (typedArray.hasValue(i8) && (resourceId = typedArray.getResourceId(i8, 0)) != 0 && (u10 = u(context, resourceId)) != null) {
            return u10;
        }
        return mVar.q(i8);
    }

    public static Drawable x(Context context, int i8) {
        return s1.b().c(context, i8);
    }

    public static Drawable y(Context context, TypedArray typedArray, int i8) {
        int resourceId;
        Drawable x3;
        if (typedArray.hasValue(i8) && (resourceId = typedArray.getResourceId(i8, 0)) != 0 && (x3 = x(context, resourceId)) != null) {
            return x3;
        }
        return typedArray.getDrawable(i8);
    }

    public static Set z() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set<Object> set = (Set) invoke;
            for (Object obj : set) {
                if (!(obj instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public abstract int A();

    public abstract int B();

    public abstract int G();

    public abstract int H();

    public abstract int K(View view);

    public abstract int L(CoordinatorLayout coordinatorLayout);

    public abstract int M();

    public abstract boolean P(float f10);

    public abstract boolean R(View view);

    public abstract boolean S(float f10, float f11);

    public abstract boolean b0(View view, float f10);

    public abstract void d0(ViewGroup.MarginLayoutParams marginLayoutParams, int i8, int i10);

    public abstract int g(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float h(int i8);
}
