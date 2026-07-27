package androidx.compose.foundation;

import c1.k;
import com.airbnb.lottie.compose.LottieConstants;
import d1.d0;
import d1.e0;
import d1.u1;
import d1.w;
import d1.w0;
import kotlin.Metadata;
import r.h;
import v1.v0;
import w0.l;
import w1.v;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Lv1/v0;", "Lr/h;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class BackgroundElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final long f479a;

    /* renamed from: b  reason: collision with root package name */
    public final w f480b;

    /* renamed from: c  reason: collision with root package name */
    public final float f481c;

    /* renamed from: d  reason: collision with root package name */
    public final u1 f482d;

    /* renamed from: e  reason: collision with root package name */
    public final v f483e;

    public BackgroundElement(long j9, w0 w0Var, u1 u1Var, int i8) {
        v vVar = v.h;
        if ((i8 & 1) != 0) {
            e0.Companion.getClass();
            j9 = e0.f2307n;
        }
        w0Var = (i8 & 2) != 0 ? null : w0Var;
        this.f479a = j9;
        this.f480b = w0Var;
        this.f481c = 1.0f;
        this.f482d = u1Var;
        this.f483e = vVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r.h] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f9949c = this.f479a;
        lVar.f9950d = this.f480b;
        lVar.f9951e = this.f481c;
        lVar.f9952f = this.f482d;
        k.Companion.getClass();
        lVar.f9953g = 9205357640488583168L;
        return lVar;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement;
        if (obj instanceof BackgroundElement) {
            backgroundElement = (BackgroundElement) obj;
        } else {
            backgroundElement = null;
        }
        if (backgroundElement == null || !e0.c(this.f479a, backgroundElement.f479a) || !kotlin.jvm.internal.k.a(this.f480b, backgroundElement.f480b) || this.f481c != backgroundElement.f481c || !kotlin.jvm.internal.k.a(this.f482d, backgroundElement.f482d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        d0 d0Var = e0.Companion;
        int hashCode = Long.hashCode(this.f479a) * 31;
        w wVar = this.f480b;
        if (wVar != null) {
            i8 = wVar.hashCode();
        } else {
            i8 = 0;
        }
        return this.f482d.hashCode() + p.c.b(this.f481c, (hashCode + i8) * 31, 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(w1.u1 u1Var) {
        this.f483e.getClass();
    }

    @Override // v1.v0
    public final void update(l lVar) {
        h hVar = (h) lVar;
        hVar.f9949c = this.f479a;
        hVar.f9950d = this.f480b;
        hVar.f9951e = this.f481c;
        hVar.f9952f = this.f482d;
    }
}
