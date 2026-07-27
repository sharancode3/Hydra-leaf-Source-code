package sa;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t0 implements qa.h, j {

    /* renamed from: a  reason: collision with root package name */
    public final String f10774a;

    /* renamed from: b  reason: collision with root package name */
    public final b0 f10775b;

    /* renamed from: c  reason: collision with root package name */
    public final int f10776c;

    /* renamed from: d  reason: collision with root package name */
    public int f10777d = -1;

    /* renamed from: e  reason: collision with root package name */
    public final String[] f10778e;

    /* renamed from: f  reason: collision with root package name */
    public final List[] f10779f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean[] f10780g;
    public Object h;

    /* renamed from: i  reason: collision with root package name */
    public final Object f10781i;

    /* renamed from: j  reason: collision with root package name */
    public final Object f10782j;

    /* renamed from: k  reason: collision with root package name */
    public final Object f10783k;

    public t0(String str, b0 b0Var, int i8) {
        this.f10774a = str;
        this.f10775b = b0Var;
        this.f10776c = i8;
        String[] strArr = new String[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            strArr[i10] = "[UNINITIALIZED]";
        }
        this.f10778e = strArr;
        int i11 = this.f10776c;
        this.f10779f = new List[i11];
        this.f10780g = new boolean[i11];
        this.h = a7.c0.f192c;
        z6.k kVar = z6.k.f14165c;
        this.f10781i = q9.p.y(kVar, new m7.a(this) { // from class: sa.s0

            /* renamed from: d  reason: collision with root package name */
            public final /* synthetic */ t0 f10766d;

            {
                this.f10766d = this;
            }

            /* JADX WARN: Type inference failed for: r0v9, types: [z6.j, java.lang.Object] */
            @Override // m7.a
            public final Object invoke() {
                ArrayList arrayList;
                int i12 = r2;
                t0 t0Var = this.f10766d;
                switch (i12) {
                    case LottieConstants.$stable /* 0 */:
                        b0 b0Var2 = t0Var.f10775b;
                        return b0Var2 != null ? new pa.b[]{(pa.b) b0Var2.f10691b} : r0.f10762b;
                    case 1:
                        if (t0Var.f10775b != null) {
                            arrayList = new ArrayList(0);
                        } else {
                            arrayList = null;
                        }
                        return r0.c(arrayList);
                    default:
                        return Integer.valueOf(r0.e(t0Var, (qa.h[]) t0Var.f10782j.getValue()));
                }
            }
        });
        this.f10782j = q9.p.y(kVar, new m7.a(this) { // from class: sa.s0

            /* renamed from: d  reason: collision with root package name */
            public final /* synthetic */ t0 f10766d;

            {
                this.f10766d = this;
            }

            /* JADX WARN: Type inference failed for: r0v9, types: [z6.j, java.lang.Object] */
            @Override // m7.a
            public final Object invoke() {
                ArrayList arrayList;
                int i12 = r2;
                t0 t0Var = this.f10766d;
                switch (i12) {
                    case LottieConstants.$stable /* 0 */:
                        b0 b0Var2 = t0Var.f10775b;
                        return b0Var2 != null ? new pa.b[]{(pa.b) b0Var2.f10691b} : r0.f10762b;
                    case 1:
                        if (t0Var.f10775b != null) {
                            arrayList = new ArrayList(0);
                        } else {
                            arrayList = null;
                        }
                        return r0.c(arrayList);
                    default:
                        return Integer.valueOf(r0.e(t0Var, (qa.h[]) t0Var.f10782j.getValue()));
                }
            }
        });
        this.f10783k = q9.p.y(kVar, new m7.a(this) { // from class: sa.s0

            /* renamed from: d  reason: collision with root package name */
            public final /* synthetic */ t0 f10766d;

            {
                this.f10766d = this;
            }

            /* JADX WARN: Type inference failed for: r0v9, types: [z6.j, java.lang.Object] */
            @Override // m7.a
            public final Object invoke() {
                ArrayList arrayList;
                int i12 = r2;
                t0 t0Var = this.f10766d;
                switch (i12) {
                    case LottieConstants.$stable /* 0 */:
                        b0 b0Var2 = t0Var.f10775b;
                        return b0Var2 != null ? new pa.b[]{(pa.b) b0Var2.f10691b} : r0.f10762b;
                    case 1:
                        if (t0Var.f10775b != null) {
                            arrayList = new ArrayList(0);
                        } else {
                            arrayList = null;
                        }
                        return r0.c(arrayList);
                    default:
                        return Integer.valueOf(r0.e(t0Var, (qa.h[]) t0Var.f10782j.getValue()));
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // sa.j
    public final Set a() {
        return this.h.keySet();
    }

    @Override // qa.h
    public final List getAnnotations() {
        return a7.b0.f188c;
    }

    @Override // qa.h
    public final List getElementAnnotations(int i8) {
        List list = this.f10779f[i8];
        if (list == null) {
            return a7.b0.f188c;
        }
        return list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // qa.h
    public qa.h getElementDescriptor(int i8) {
        return ((pa.b[]) this.f10781i.getValue())[i8].getDescriptor();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        Integer num = (Integer) this.h.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        return this.f10778e[i8];
    }

    @Override // qa.h
    public final int getElementsCount() {
        return this.f10776c;
    }

    @Override // qa.h
    public qa.m getKind() {
        return qa.n.f9890a;
    }

    @Override // qa.h
    public final String getSerialName() {
        return this.f10774a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f10783k.getValue()).intValue();
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        return this.f10780g[i8];
    }

    @Override // qa.h
    public boolean isInline() {
        return false;
    }

    @Override // qa.h
    public final boolean isNullable() {
        return false;
    }

    public String toString() {
        return a7.t.K0(q9.p.P(0, this.f10776c), ", ", this.f10774a.concat("("), ")", new oa.b(3, this), 24);
    }
}
