package j5;

import a7.b0;
import a7.v;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Insets;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase;
import b4.a0;
import b4.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k0.p1;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import n9.w;
import n9.y;
import r9.x;
import t1.f1;
import t1.g1;
import t1.m0;
import v8.g0;
import v8.q0;
import v8.t;
import v8.v0;
import v8.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements b4.s, m3.p, n9.a, n9.c, t0.m, n9.e, g1 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5349c;

    /* renamed from: d  reason: collision with root package name */
    public Object f5350d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f5351e;

    public /* synthetic */ e(Object obj, int i8, Object obj2) {
        this.f5349c = i8;
        this.f5350d = obj;
        this.f5351e = obj2;
    }

    public void A(boolean z9) {
        d4.i iVar = (d4.i) ((e) ((a1.g) this.f5351e).f22c).f5351e;
        if (iVar.f2616e != z9) {
            if (iVar.f2615d != null) {
                b4.l a10 = b4.l.a();
                d4.h hVar = iVar.f2615d;
                a10.getClass();
                o7.a.k(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a10.f1362a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a10.f1363b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f2616e = z9;
            if (z9) {
                d4.i.a(iVar.f2614c, b4.l.a().b());
            }
        }
    }

    public void B(b5.l workSpecId, int i8) {
        kotlin.jvm.internal.k.e(workSpecId, "workSpecId");
        ((i) this.f5351e).f(new k5.p((b5.f) this.f5350d, workSpecId, false, i8));
    }

    @Override // n9.e
    public n9.d F(a9.d classId) {
        kotlin.jvm.internal.k.e(classId, "classId");
        t8.k kVar = (t8.k) this.f5351e;
        kotlin.jvm.internal.k.e(kVar.c().f7392c, "<this>");
        g8.c k10 = q9.p.k((g8.b) this.f5350d, classId, z8.g.f14213g);
        if (k10 == null) {
            return null;
        }
        h8.c.a(k10.f3422a).equals(classId);
        return kVar.f(k10);
    }

    @Override // b4.s
    public Object a() {
        return (d0) this.f5350d;
    }

    @Override // t0.m
    public Object b(t0.b bVar, Object obj) {
        return ((m7.n) this.f5350d).invoke(bVar, obj);
    }

    @Override // n9.c
    public List c(y container, t tVar) {
        kotlin.jvm.internal.k.e(container, "container");
        Iterable<v8.g> iterable = (List) tVar.k(((m9.a) this.f5350d).h);
        if (iterable == null) {
            iterable = b0.f188c;
        }
        ArrayList arrayList = new ArrayList(v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            arrayList.add(w(gVar, (x8.g) container.f7453b));
        }
        return arrayList;
    }

    @Override // n9.c
    public List d(y yVar, g0 proto) {
        kotlin.jvm.internal.k.e(proto, "proto");
        ((m9.a) this.f5350d).getClass();
        b0<v8.g> b0Var = b0.f188c;
        ArrayList arrayList = new ArrayList(v.p0(b0Var, 10));
        for (v8.g gVar : b0Var) {
            arrayList.add(w(gVar, (x8.g) yVar.f7453b));
        }
        return arrayList;
    }

    @Override // n9.c
    public List e(y yVar, b9.b proto, int i8) {
        List<v8.g> list;
        m9.a aVar = (m9.a) this.f5350d;
        kotlin.jvm.internal.k.e(proto, "proto");
        a0.a.q(i8, "kind");
        if (proto instanceof v8.l) {
            list = (List) ((v8.l) proto).k(aVar.f6959b);
        } else if (proto instanceof v8.y) {
            list = (List) ((v8.y) proto).k(aVar.f6961d);
        } else if (proto instanceof g0) {
            int a10 = q.g.a(i8);
            if (a10 != 1) {
                if (a10 != 2) {
                    if (a10 == 3) {
                        list = (List) ((g0) proto).k(aVar.f6964g);
                    } else {
                        throw new IllegalStateException("Unsupported callable kind with property proto");
                    }
                } else {
                    list = (List) ((g0) proto).k(aVar.f6963f);
                }
            } else {
                list = (List) ((g0) proto).k(aVar.f6962e);
            }
        } else {
            throw new IllegalStateException(("Unknown message: " + proto).toString());
        }
        if (list == null) {
            list = b0.f188c;
        }
        ArrayList arrayList = new ArrayList(v.p0(list, 10));
        for (v8.g gVar : list) {
            arrayList.add(w(gVar, (x8.g) yVar.f7453b));
        }
        return arrayList;
    }

    @Override // n9.c
    public List f(y yVar, g0 proto) {
        kotlin.jvm.internal.k.e(proto, "proto");
        ((m9.a) this.f5350d).getClass();
        b0<v8.g> b0Var = b0.f188c;
        ArrayList arrayList = new ArrayList(v.p0(b0Var, 10));
        for (v8.g gVar : b0Var) {
            arrayList.add(w(gVar, (x8.g) yVar.f7453b));
        }
        return arrayList;
    }

    @Override // n9.c
    public ArrayList g(q0 proto, x8.g nameResolver) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        Iterable<v8.g> iterable = (List) proto.k(((m9.a) this.f5350d).f6967k);
        if (iterable == null) {
            iterable = b0.f188c;
        }
        ArrayList arrayList = new ArrayList(v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            arrayList.add(w(gVar, nameResolver));
        }
        return arrayList;
    }

    @Override // b4.s
    public boolean h(CharSequence charSequence, int i8, int i10, a0 a0Var) {
        Spannable spannableString;
        if ((a0Var.f1343c & 4) > 0) {
            return true;
        }
        if (((d0) this.f5350d) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.f5350d = new d0(spannableString);
        }
        ((l6.e) this.f5351e).getClass();
        ((d0) this.f5350d).setSpan(new b4.b0(a0Var), i8, i10, 33);
        return true;
    }

    @Override // n9.a
    public Object i(y yVar, g0 proto, x xVar) {
        kotlin.jvm.internal.k.e(proto, "proto");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    @Override // m3.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m3.q1 j(android.view.View r18, m3.q1 r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            java.lang.Object r3 = r0.f5350d
            k3.f r3 = (k3.f) r3
            java.lang.Object r4 = r0.f5351e
            g6.m r4 = (g6.m) r4
            int r5 = r4.f3416a
            int r6 = r4.f3417b
            int r4 = r4.f3418c
            m3.n1 r7 = r2.f6915a
            r8 = 7
            e3.e r8 = r7.f(r8)
            r9 = 32
            e3.e r9 = r7.f(r9)
            java.lang.Object r10 = r3.f6157c
            com.google.android.material.bottomsheet.BottomSheetBehavior r10 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r10
            int r11 = r8.f2879b
            int r12 = r8.f2880c
            int r13 = r8.f2878a
            r10.f2079w = r11
            boolean r11 = g6.k.e(r1)
            int r14 = r1.getPaddingBottom()
            int r15 = r1.getPaddingLeft()
            int r16 = r1.getPaddingRight()
            boolean r0 = r10.f2072o
            if (r0 == 0) goto L4b
            e3.e r7 = r7.k()
            int r7 = r7.f2881d
            r10.f2078v = r7
            int r14 = r4 + r7
        L4b:
            boolean r4 = r10.f2073p
            if (r4 == 0) goto L56
            if (r11 == 0) goto L53
            r4 = r6
            goto L54
        L53:
            r4 = r5
        L54:
            int r15 = r4 + r13
        L56:
            boolean r4 = r10.f2074q
            if (r4 == 0) goto L60
            if (r11 == 0) goto L5d
            goto L5e
        L5d:
            r5 = r6
        L5e:
            int r16 = r5 + r12
        L60:
            r4 = r16
            android.view.ViewGroup$LayoutParams r5 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r5 = (android.view.ViewGroup.MarginLayoutParams) r5
            boolean r6 = r10.f2076s
            r7 = 1
            if (r6 == 0) goto L75
            int r6 = r5.leftMargin
            if (r6 == r13) goto L75
            r5.leftMargin = r13
            r6 = r7
            goto L76
        L75:
            r6 = 0
        L76:
            boolean r11 = r10.t
            if (r11 == 0) goto L81
            int r11 = r5.rightMargin
            if (r11 == r12) goto L81
            r5.rightMargin = r12
            r6 = r7
        L81:
            boolean r11 = r10.f2077u
            if (r11 == 0) goto L8e
            int r11 = r5.topMargin
            int r8 = r8.f2879b
            if (r11 == r8) goto L8e
            r5.topMargin = r8
            goto L8f
        L8e:
            r7 = r6
        L8f:
            if (r7 == 0) goto L94
            r1.setLayoutParams(r5)
        L94:
            int r5 = r1.getPaddingTop()
            r1.setPadding(r15, r5, r4, r14)
            boolean r1 = r3.f6156b
            if (r1 == 0) goto La3
            int r3 = r9.f2881d
            r10.f2070m = r3
        La3:
            if (r0 != 0) goto La9
            if (r1 == 0) goto La8
            goto La9
        La8:
            return r2
        La9:
            r10.I()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.e.j(android.view.View, m3.q1):m3.q1");
    }

    @Override // t0.m
    public Object k(Object obj) {
        return ((m7.k) this.f5351e).invoke(obj);
    }

    @Override // n9.c
    public ArrayList l(w container) {
        kotlin.jvm.internal.k.e(container, "container");
        Iterable<v8.g> iterable = (List) container.f7447e.k(((m9.a) this.f5350d).f6960c);
        if (iterable == null) {
            iterable = b0.f188c;
        }
        ArrayList arrayList = new ArrayList(v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            arrayList.add(w(gVar, (x8.g) container.f7453b));
        }
        return arrayList;
    }

    @Override // n9.a
    public Object m(y yVar, g0 proto, x xVar) {
        kotlin.jvm.internal.k.e(proto, "proto");
        v8.d dVar = (v8.d) r.k.p(proto, ((m9.a) this.f5350d).f6965i);
        if (dVar == null) {
            return null;
        }
        return ((s) this.f5351e).v0(xVar, dVar, (x8.g) yVar.f7453b);
    }

    @Override // n9.c
    public List n(y yVar, b9.b proto, int i8) {
        String str;
        m9.a aVar = (m9.a) this.f5350d;
        kotlin.jvm.internal.k.e(proto, "proto");
        a0.a.q(i8, "kind");
        if (proto instanceof v8.y) {
            aVar.getClass();
        } else if (proto instanceof g0) {
            int a10 = q.g.a(i8);
            if (a10 != 1 && a10 != 2 && a10 != 3) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            if (i8 != 4) {
                                str = AbstractJsonLexerKt.NULL;
                            } else {
                                str = "PROPERTY_SETTER";
                            }
                        } else {
                            str = "PROPERTY_GETTER";
                        }
                    } else {
                        str = "PROPERTY";
                    }
                } else {
                    str = "FUNCTION";
                }
                throw new IllegalStateException("Unsupported callable kind with property proto for receiver annotations: ".concat(str).toString());
            }
            aVar.getClass();
        } else {
            throw new IllegalStateException(("Unknown message: " + proto).toString());
        }
        b0<v8.g> b0Var = b0.f188c;
        ArrayList arrayList = new ArrayList(v.p0(b0Var, 10));
        for (v8.g gVar : b0Var) {
            arrayList.add(w(gVar, (x8.g) yVar.f7453b));
        }
        return arrayList;
    }

    @Override // t1.g1
    public void o(f1 f1Var) {
        int i8;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f5351e;
        linkedHashMap.clear();
        Iterator it = f1Var.f10873c.iterator();
        while (it.hasNext()) {
            Object b10 = ((y.v) this.f5350d).b(it.next());
            Integer num = (Integer) linkedHashMap.get(b10);
            if (num != null) {
                i8 = num.intValue();
            } else {
                i8 = 0;
            }
            if (i8 == 7) {
                it.remove();
            } else {
                linkedHashMap.put(b10, Integer.valueOf(i8 + 1));
            }
        }
    }

    @Override // n9.c
    public List p(y yVar, b9.b callableProto, int i8, int i10, y0 y0Var) {
        kotlin.jvm.internal.k.e(callableProto, "callableProto");
        a0.a.q(i8, "kind");
        Iterable<v8.g> iterable = (List) y0Var.k(((m9.a) this.f5350d).f6966j);
        if (iterable == null) {
            iterable = b0.f188c;
        }
        ArrayList arrayList = new ArrayList(v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            arrayList.add(w(gVar, (x8.g) yVar.f7453b));
        }
        return arrayList;
    }

    @Override // n9.c
    public ArrayList q(v0 proto, x8.g nameResolver) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        Iterable<v8.g> iterable = (List) proto.k(((m9.a) this.f5350d).f6968l);
        if (iterable == null) {
            iterable = b0.f188c;
        }
        ArrayList arrayList = new ArrayList(v.p0(iterable, 10));
        for (v8.g gVar : iterable) {
            arrayList.add(w(gVar, nameResolver));
        }
        return arrayList;
    }

    @Override // t1.g1
    public boolean r(Object obj, Object obj2) {
        y.v vVar = (y.v) this.f5350d;
        return kotlin.jvm.internal.k.a(vVar.b(obj), vVar.b(obj2));
    }

    public KeyListener s(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((e) ((a1.g) this.f5351e).f22c).getClass();
            if (keyListener instanceof d4.e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new d4.e(keyListener);
        }
        return keyListener;
    }

    public Long t(String str) {
        o4.n nVar = (o4.n) this.f5350d;
        o4.r f10 = o4.r.f(1, "SELECT long_value FROM Preference where `key`=?");
        f10.e(1, str);
        nVar.b();
        Cursor k10 = nVar.k(f10);
        try {
            Long l7 = null;
            if (k10.moveToFirst() && !k10.isNull(0)) {
                l7 = Long.valueOf(k10.getLong(0));
            }
            return l7;
        } finally {
            k10.close();
            f10.g();
        }
    }

    public String toString() {
        switch (this.f5349c) {
            case 8:
                return "Bounds{lower=" + ((e3.e) this.f5350d) + " upper=" + ((e3.e) this.f5351e) + "}";
            default:
                return super.toString();
        }
    }

    public m0 u() {
        return (m0) ((p1) this.f5351e).getValue();
    }

    public void v(d dVar) {
        o4.n nVar = (o4.n) this.f5350d;
        nVar.b();
        nVar.c();
        try {
            ((b) this.f5351e).g(dVar);
            nVar.m();
        } finally {
            nVar.j();
        }
    }

    public c8.d w(v8.g proto, x8.g nameResolver) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        return ((s) this.f5351e).o0(proto, nameResolver);
    }

    public void x(AttributeSet attributeSet, int i8) {
        TypedArray obtainStyledAttributes = ((EditText) this.f5350d).getContext().obtainStyledAttributes(attributeSet, g.a.f3235g, i8, 0);
        try {
            boolean z9 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z9 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            A(z9);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public d4.b y(InputConnection inputConnection, EditorInfo editorInfo) {
        a1.g gVar = (a1.g) this.f5351e;
        if (inputConnection == null) {
            gVar.getClass();
            inputConnection = null;
        } else {
            e eVar = (e) gVar.f22c;
            eVar.getClass();
            if (!(inputConnection instanceof d4.b)) {
                inputConnection = new d4.b((EditText) eVar.f5350d, inputConnection, editorInfo);
            }
        }
        return (d4.b) inputConnection;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01d1 A[LOOP:0: B:3:0x0004->B:103:0x01d1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ed A[EDGE_INSN: B:123:0x01ed->B:104:0x01ed ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o5.g z(o5.l r14) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.e.z(o5.l):o5.g");
    }

    public e(b8.b0 module, i iVar, m9.a protocol) {
        this.f5349c = 9;
        kotlin.jvm.internal.k.e(module, "module");
        kotlin.jvm.internal.k.e(protocol, "protocol");
        this.f5350d = protocol;
        this.f5351e = new s(module, iVar);
    }

    public e(WorkDatabase workDatabase) {
        this.f5349c = 0;
        this.f5350d = workDatabase;
        this.f5351e = new b(workDatabase);
    }

    public e(v1.g0 g0Var, m0 m0Var) {
        this.f5349c = 14;
        this.f5350d = g0Var;
        this.f5351e = k0.d.I(m0Var, k0.y0.h);
    }

    public e(b5.f processor, i workTaskExecutor) {
        this.f5349c = 2;
        kotlin.jvm.internal.k.e(processor, "processor");
        kotlin.jvm.internal.k.e(workTaskExecutor, "workTaskExecutor");
        this.f5350d = processor;
        this.f5351e = workTaskExecutor;
    }

    public e(View view) {
        this.f5349c = 6;
        this.f5350d = view;
        this.f5351e = q9.p.y(z6.k.f14166d, new a0.e(11, this));
    }

    public e(l4.d dVar) {
        this.f5349c = 10;
        p5.a aVar = new p5.a();
        this.f5350d = dVar;
        this.f5351e = aVar;
    }

    public e(y.v vVar) {
        this.f5349c = 17;
        this.f5350d = vVar;
        this.f5351e = new LinkedHashMap();
    }

    public e(Object obj) {
        this.f5349c = 11;
        this.f5349c = 11;
        this.f5350d = k0.d.I(Boolean.FALSE, k0.y0.h);
        this.f5351e = k0.d.I(obj, k0.y0.h);
        k0.d.I(obj, k0.y0.h);
    }

    public e(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        this.f5349c = 8;
        lowerBound = bounds.getLowerBound();
        this.f5350d = e3.e.c(lowerBound);
        upperBound = bounds.getUpperBound();
        this.f5351e = e3.e.c(upperBound);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.text.Editable$Factory, d4.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.g, java.lang.Object] */
    public e(EditText editText, int i8) {
        this.f5349c = i8;
        switch (i8) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f5350d = editText;
                ?? obj = new Object();
                obj.f22c = new e(editText, 3);
                this.f5351e = obj;
                return;
            default:
                this.f5350d = editText;
                d4.i iVar = new d4.i(editText);
                this.f5351e = iVar;
                editText.addTextChangedListener(iVar);
                if (d4.a.f2598b == null) {
                    synchronized (d4.a.f2597a) {
                        try {
                            if (d4.a.f2598b == null) {
                                ?? factory = new Editable.Factory();
                                try {
                                    d4.a.f2599c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, d4.a.class.getClassLoader());
                                } catch (Throwable unused) {
                                }
                                d4.a.f2598b = factory;
                            }
                        } finally {
                        }
                    }
                }
                editText.setEditableFactory(d4.a.f2598b);
                return;
        }
    }
}
