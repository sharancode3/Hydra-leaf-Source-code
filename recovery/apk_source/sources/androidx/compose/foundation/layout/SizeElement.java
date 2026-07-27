package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import o2.g;
import v1.v0;
import w0.l;
import w1.u1;
import w1.v;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Lv1/v0;", "Lv/v0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class SizeElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f540a;

    /* renamed from: b  reason: collision with root package name */
    public final float f541b;

    /* renamed from: c  reason: collision with root package name */
    public final float f542c;

    /* renamed from: d  reason: collision with root package name */
    public final float f543d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f544e;

    /* renamed from: f  reason: collision with root package name */
    public final v f545f;

    public SizeElement(float f10, float f11, float f12, float f13, boolean z9) {
        v vVar = v.h;
        this.f540a = f10;
        this.f541b = f11;
        this.f542c = f12;
        this.f543d = f13;
        this.f544e = z9;
        this.f545f = vVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.v0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11505c = this.f540a;
        lVar.f11506d = this.f541b;
        lVar.f11507e = this.f542c;
        lVar.f11508f = this.f543d;
        lVar.f11509g = this.f544e;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) obj;
                if (!g.a(this.f540a, sizeElement.f540a) || !g.a(this.f541b, sizeElement.f541b) || !g.a(this.f542c, sizeElement.f542c) || !g.a(this.f543d, sizeElement.f543d) || this.f544e != sizeElement.f544e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f544e) + p.c.b(this.f543d, p.c.b(this.f542c, p.c.b(this.f541b, Float.hashCode(this.f540a) * 31, 31), 31), 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        this.f545f.getClass();
    }

    @Override // v1.v0
    public final void update(l lVar) {
        v.v0 v0Var = (v.v0) lVar;
        v0Var.f11505c = this.f540a;
        v0Var.f11506d = this.f541b;
        v0Var.f11507e = this.f542c;
        v0Var.f11508f = this.f543d;
        v0Var.f11509g = this.f544e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SizeElement(float r9, float r10, float r11, float r12, int r13) {
        /*
            r8 = this;
            r0 = r13 & 1
            r1 = 2143289344(0x7fc00000, float:NaN)
            if (r0 == 0) goto Ld
            o2.f r9 = o2.g.Companion
            r9.getClass()
            r3 = r1
            goto Le
        Ld:
            r3 = r9
        Le:
            r9 = r13 & 2
            if (r9 == 0) goto L19
            o2.f r9 = o2.g.Companion
            r9.getClass()
            r4 = r1
            goto L1a
        L19:
            r4 = r10
        L1a:
            r9 = r13 & 4
            if (r9 == 0) goto L25
            o2.f r9 = o2.g.Companion
            r9.getClass()
            r5 = r1
            goto L26
        L25:
            r5 = r11
        L26:
            r9 = r13 & 8
            if (r9 == 0) goto L31
            o2.f r9 = o2.g.Companion
            r9.getClass()
            r6 = r1
            goto L32
        L31:
            r6 = r12
        L32:
            r7 = 1
            r2 = r8
            r2.<init>(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.SizeElement.<init>(float, float, float, float, int):void");
    }
}
