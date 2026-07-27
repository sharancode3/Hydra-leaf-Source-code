package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o2.g;
import v.m0;
import v1.v0;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Lv1/v0;", "Lv/m0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class PaddingElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f533a;

    /* renamed from: b  reason: collision with root package name */
    public final float f534b;

    /* renamed from: c  reason: collision with root package name */
    public final float f535c;

    /* renamed from: d  reason: collision with root package name */
    public final float f536d;

    /* renamed from: e  reason: collision with root package name */
    public final l f537e;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (o2.g.a(r5, Float.NaN) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (o2.g.a(r3, Float.NaN) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (o2.g.a(r4, Float.NaN) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PaddingElement(float r3, float r4, float r5, float r6, m7.k r7) {
        /*
            r2 = this;
            r2.<init>()
            r2.f533a = r3
            r2.f534b = r4
            r2.f535c = r5
            r2.f536d = r6
            kotlin.jvm.internal.l r7 = (kotlin.jvm.internal.l) r7
            r2.f537e = r7
            r7 = 0
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r1 = 2143289344(0x7fc00000, float:NaN)
            if (r0 >= 0) goto L21
            o2.f r0 = o2.g.Companion
            r0.getClass()
            boolean r3 = o2.g.a(r3, r1)
            if (r3 == 0) goto L4f
        L21:
            int r3 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r3 >= 0) goto L30
            o2.f r3 = o2.g.Companion
            r3.getClass()
            boolean r3 = o2.g.a(r4, r1)
            if (r3 == 0) goto L4f
        L30:
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 >= 0) goto L3f
            o2.f r3 = o2.g.Companion
            r3.getClass()
            boolean r3 = o2.g.a(r5, r1)
            if (r3 == 0) goto L4f
        L3f:
            int r3 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r3 >= 0) goto L57
            o2.f r3 = o2.g.Companion
            r3.getClass()
            boolean r3 = o2.g.a(r6, r1)
            if (r3 == 0) goto L4f
            goto L57
        L4f:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Padding must be non-negative"
            r3.<init>(r4)
            throw r3
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.PaddingElement.<init>(float, float, float, float, m7.k):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.m0] */
    @Override // v1.v0
    public final w0.l create() {
        ?? lVar = new w0.l();
        lVar.f11468c = this.f533a;
        lVar.f11469d = this.f534b;
        lVar.f11470e = this.f535c;
        lVar.f11471f = this.f536d;
        lVar.f11472g = true;
        return lVar;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement;
        if (obj instanceof PaddingElement) {
            paddingElement = (PaddingElement) obj;
        } else {
            paddingElement = null;
        }
        if (paddingElement != null && g.a(this.f533a, paddingElement.f533a) && g.a(this.f534b, paddingElement.f534b) && g.a(this.f535c, paddingElement.f535c) && g.a(this.f536d, paddingElement.f536d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.c.b(this.f536d, p.c.b(this.f535c, p.c.b(this.f534b, Float.hashCode(this.f533a) * 31, 31), 31), 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        this.f537e.invoke(u1Var);
    }

    @Override // v1.v0
    public final void update(w0.l lVar) {
        m0 m0Var = (m0) lVar;
        m0Var.f11468c = this.f533a;
        m0Var.f11469d = this.f534b;
        m0Var.f11470e = this.f535c;
        m0Var.f11471f = this.f536d;
        m0Var.f11472g = true;
    }
}
