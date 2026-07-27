package androidx.compose.ui.draw;

import a1.j;
import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import d1.g0;
import i1.b;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import p.c;
import t1.n;
import v1.f;
import v1.v0;
import w0.e;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lv1/v0;", "La1/j;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class PainterElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final b f611a;

    /* renamed from: b  reason: collision with root package name */
    public final g0 f612b;

    public PainterElement(b bVar, g0 g0Var) {
        this.f611a = bVar;
        this.f612b = g0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a1.j, w0.l] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f27c = this.f611a;
        lVar.f28d = true;
        lVar.f29e = w0.a.f12697f;
        lVar.f30f = n.f10901b;
        lVar.f31g = 1.0f;
        lVar.h = this.f612b;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) obj;
                if (k.a(this.f611a, painterElement.f611a)) {
                    e eVar = w0.a.f12697f;
                    if (eVar.equals(eVar)) {
                        Object obj2 = n.f10901b;
                        if (!obj2.equals(obj2) || Float.compare(1.0f, 1.0f) != 0 || !k.a(this.f612b, painterElement.f612b)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d6 = c.d(this.f611a.hashCode() * 31, true, 31);
        int hashCode2 = Float.hashCode(0.0f);
        int b10 = c.b(1.0f, (n.f10901b.hashCode() + ((hashCode2 + (Float.hashCode(0.0f) * 31) + d6) * 31)) * 31, 31);
        g0 g0Var = this.f612b;
        if (g0Var == null) {
            hashCode = 0;
        } else {
            hashCode = g0Var.hashCode();
        }
        return b10 + hashCode;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "paint";
        s sVar = u1Var.f13018c;
        sVar.b(this.f611a, "painter");
        sVar.b(Boolean.TRUE, "sizeToIntrinsics");
        sVar.b(w0.a.f12697f, "alignment");
        sVar.b(n.f10901b, "contentScale");
        sVar.b(Float.valueOf(1.0f), "alpha");
        sVar.b(this.f612b, "colorFilter");
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f611a + ", sizeToIntrinsics=true, alignment=" + w0.a.f12697f + ", contentScale=" + n.f10901b + ", alpha=1.0, colorFilter=" + this.f612b + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        boolean z9;
        j jVar = (j) lVar;
        boolean z10 = jVar.f28d;
        b bVar = this.f611a;
        if (z10 && c1.k.a(jVar.f27c.mo49getIntrinsicSizeNHjbRc(), bVar.mo49getIntrinsicSizeNHjbRc())) {
            z9 = false;
        } else {
            z9 = true;
        }
        jVar.f27c = bVar;
        jVar.f28d = true;
        jVar.f29e = w0.a.f12697f;
        jVar.f30f = n.f10901b;
        jVar.f31g = 1.0f;
        jVar.h = this.f612b;
        if (z9) {
            f.r(jVar).B();
        }
        f.m(jVar);
    }
}
