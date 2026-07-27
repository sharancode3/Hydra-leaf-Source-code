package d2;

import androidx.lifecycle.a1;
import java.util.ArrayList;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a  reason: collision with root package name */
    public final e0 f2452a;

    /* renamed from: b  reason: collision with root package name */
    public final m f2453b;

    /* renamed from: c  reason: collision with root package name */
    public final long f2454c;

    /* renamed from: d  reason: collision with root package name */
    public final float f2455d;

    /* renamed from: e  reason: collision with root package name */
    public final float f2456e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f2457f;

    public f0(e0 e0Var, m mVar, long j9) {
        float c10;
        e2.x xVar;
        this.f2452a = e0Var;
        this.f2453b = mVar;
        this.f2454c = j9;
        ArrayList arrayList = (ArrayList) mVar.f2484e;
        float f10 = 0.0f;
        if (arrayList.isEmpty()) {
            c10 = 0.0f;
        } else {
            c10 = ((o) arrayList.get(0)).f2488a.f2392d.c(0);
        }
        this.f2455d = c10;
        if (!arrayList.isEmpty()) {
            o oVar = (o) a7.t.M0(arrayList);
            f10 = oVar.f2488a.f2392d.c(xVar.f2856e - 1) + oVar.f2493f;
        }
        this.f2456e = f10;
        this.f2457f = (ArrayList) mVar.f2483d;
    }

    public final int a(int i8) {
        int s6;
        m mVar = this.f2453b;
        ArrayList arrayList = (ArrayList) mVar.f2484e;
        if (i8 >= ((e) ((a1) mVar.f2482c).f898d).f2438c.length()) {
            s6 = a7.u.h0(arrayList);
        } else if (i8 < 0) {
            s6 = 0;
        } else {
            s6 = j5.f.s(i8, arrayList);
        }
        o oVar = (o) arrayList.get(s6);
        a aVar = oVar.f2488a;
        return aVar.f2392d.f2855d.getLineForOffset(oVar.a(i8)) + oVar.f2491d;
    }

    public final int b(float f10) {
        char c10;
        ArrayList arrayList = (ArrayList) this.f2453b.f2484e;
        int i8 = 0;
        if (f10 > 0.0f) {
            if (f10 >= ((o) a7.t.M0(arrayList)).f2494g) {
                i8 = a7.u.h0(arrayList);
            } else {
                int size = arrayList.size() - 1;
                int i10 = 0;
                while (true) {
                    if (i10 <= size) {
                        int i11 = (i10 + size) >>> 1;
                        o oVar = (o) arrayList.get(i11);
                        if (oVar.f2493f > f10) {
                            c10 = 1;
                        } else if (oVar.f2494g <= f10) {
                            c10 = 65535;
                        } else {
                            c10 = 0;
                        }
                        if (c10 < 0) {
                            i10 = i11 + 1;
                        } else if (c10 > 0) {
                            size = i11 - 1;
                        } else {
                            i8 = i11;
                            break;
                        }
                    } else {
                        i8 = -(i10 + 1);
                        break;
                    }
                }
            }
        }
        o oVar2 = (o) arrayList.get(i8);
        int i12 = oVar2.f2490c;
        int i13 = oVar2.f2491d;
        if (i12 - oVar2.f2489b == 0) {
            return i13;
        }
        a aVar = oVar2.f2488a;
        float f11 = f10 - oVar2.f2493f;
        e2.x xVar = aVar.f2392d;
        return xVar.f2855d.getLineForVertical(((int) f11) - xVar.f2857f) + i13;
    }

    public final int c(int i8) {
        m mVar = this.f2453b;
        mVar.b(i8);
        ArrayList arrayList = (ArrayList) mVar.f2484e;
        o oVar = (o) arrayList.get(j5.f.t(i8, arrayList));
        return oVar.f2488a.f2392d.f2855d.getLineStart(i8 - oVar.f2491d) + oVar.f2489b;
    }

    public final float d(int i8) {
        m mVar = this.f2453b;
        mVar.b(i8);
        ArrayList arrayList = (ArrayList) mVar.f2484e;
        o oVar = (o) arrayList.get(j5.f.t(i8, arrayList));
        return oVar.f2488a.f2392d.f(i8 - oVar.f2491d) + oVar.f2493f;
    }

    public final int e(int i8) {
        int s6;
        m mVar = this.f2453b;
        ArrayList arrayList = (ArrayList) mVar.f2484e;
        a1 a1Var = (a1) mVar.f2482c;
        if (i8 >= 0 && i8 <= ((e) a1Var.f898d).f2438c.length()) {
            if (i8 == ((e) ((a1) mVar.f2482c).f898d).f2438c.length()) {
                s6 = a7.u.h0(arrayList);
            } else {
                s6 = j5.f.s(i8, arrayList);
            }
            o oVar = (o) arrayList.get(s6);
            a aVar = oVar.f2488a;
            int a10 = oVar.a(i8);
            e2.x xVar = aVar.f2392d;
            if (xVar.f2855d.getParagraphDirection(xVar.f2855d.getLineForOffset(a10)) == 1) {
                return 1;
            }
            return 2;
        }
        StringBuilder l7 = a0.a.l("offset(", i8, ") is out of bounds [0, ");
        l7.append(((e) a1Var.f898d).f2438c.length());
        l7.append(AbstractJsonLexerKt.END_LIST);
        throw new IllegalArgumentException(l7.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                if (kotlin.jvm.internal.k.a(this.f2452a, f0Var.f2452a) && this.f2453b.equals(f0Var.f2453b) && o2.q.a(this.f2454c, f0Var.f2454c) && this.f2455d == f0Var.f2455d && this.f2456e == f0Var.f2456e && kotlin.jvm.internal.k.a(this.f2457f, f0Var.f2457f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f2457f.hashCode() + p.c.b(this.f2456e, p.c.b(this.f2455d, p.c.c((this.f2453b.hashCode() + (this.f2452a.hashCode() * 31)) * 31, 31, this.f2454c), 31), 31);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f2452a + ", multiParagraph=" + this.f2453b + ", size=" + ((Object) o2.q.b(this.f2454c)) + ", firstBaseline=" + this.f2455d + ", lastBaseline=" + this.f2456e + ", placeholderRects=" + this.f2457f + ')';
    }
}
