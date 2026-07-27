package c8;

import a7.a0;
import a7.t;
import b8.h0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1802c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1803d;

    public /* synthetic */ k(int i8, List list) {
        this.f1802c = i8;
        this.f1803d = list;
    }

    @Override // c8.j
    public final boolean d(a9.e fqName) {
        switch (this.f1802c) {
            case LottieConstants.$stable /* 0 */:
                return o7.a.B(this, fqName);
            case 1:
                kotlin.jvm.internal.k.e(fqName, "fqName");
                for (j jVar : (Iterable) t.y0((List) this.f1803d).f217b) {
                    if (jVar.d(fqName)) {
                        return true;
                    }
                }
                return false;
            default:
                return o7.a.B(this, fqName);
        }
    }

    @Override // c8.j
    public final c h(a9.e fqName) {
        switch (this.f1802c) {
            case LottieConstants.$stable /* 0 */:
                return o7.a.s(this, fqName);
            case 1:
                kotlin.jvm.internal.k.e(fqName, "fqName");
                return (c) ca.l.i0(ca.l.n0(t.y0((List) this.f1803d), new h0(fqName, 1)));
            default:
                kotlin.jvm.internal.k.e(fqName, "fqName");
                if (fqName.equals((a9.e) this.f1803d)) {
                    return s8.b.f10607a;
                }
                return null;
        }
    }

    @Override // c8.j
    public final boolean isEmpty() {
        switch (this.f1802c) {
            case LottieConstants.$stable /* 0 */:
                return ((List) this.f1803d).isEmpty();
            case 1:
                List<j> list = (List) this.f1803d;
                if (list != null && list.isEmpty()) {
                    return true;
                }
                for (j jVar : list) {
                    if (!jVar.isEmpty()) {
                        return false;
                    }
                }
                return true;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f1802c) {
            case LottieConstants.$stable /* 0 */:
                return ((List) this.f1803d).iterator();
            case 1:
                return new ca.d(new ca.h(t.y0((List) this.f1803d), m.f1808c, ca.p.f1957c));
            default:
                return a0.f187c;
        }
    }

    public String toString() {
        switch (this.f1802c) {
            case LottieConstants.$stable /* 0 */:
                return ((List) this.f1803d).toString();
            default:
                return super.toString();
        }
    }

    public k(j[] jVarArr) {
        this.f1802c = 1;
        this.f1803d = a7.p.B0(jVarArr);
    }

    public k(a9.e fqNameToMatch) {
        this.f1802c = 2;
        kotlin.jvm.internal.k.e(fqNameToMatch, "fqNameToMatch");
        this.f1803d = fqNameToMatch;
    }
}
