package androidx.compose.ui.input.pointer;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import m7.n;
import p1.d0;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Lv1/v0;", "Lp1/d0;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final Object f636a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f637b;

    /* renamed from: c  reason: collision with root package name */
    public final n f638c;

    public SuspendPointerInputElement(Object obj, Object obj2, n nVar, int i8) {
        obj2 = (i8 & 2) != 0 ? null : obj2;
        this.f636a = obj;
        this.f637b = obj2;
        this.f638c = nVar;
    }

    @Override // v1.v0
    public final l create() {
        return new d0(this.f636a, this.f637b, this.f638c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SuspendPointerInputElement) {
                SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
                if (k.a(this.f636a, suspendPointerInputElement.f636a) && k.a(this.f637b, suspendPointerInputElement.f637b) && this.f638c == suspendPointerInputElement.f638c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        int i10 = 0;
        Object obj = this.f636a;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = i8 * 31;
        Object obj2 = this.f637b;
        if (obj2 != null) {
            i10 = obj2.hashCode();
        }
        return this.f638c.hashCode() + ((i11 + i10) * 961);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "pointerInput";
        s sVar = u1Var.f13018c;
        sVar.b(this.f636a, "key1");
        sVar.b(this.f637b, "key2");
        sVar.b(null, "keys");
        sVar.b(this.f638c, "pointerInputHandler");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        d0 d0Var = (d0) lVar;
        Object obj = d0Var.f8107c;
        Object obj2 = this.f636a;
        boolean z9 = true;
        boolean z10 = !k.a(obj, obj2);
        d0Var.f8107c = obj2;
        Object obj3 = d0Var.f8108d;
        Object obj4 = this.f637b;
        if (k.a(obj3, obj4)) {
            z9 = z10;
        }
        d0Var.f8108d = obj4;
        if (z9) {
            d0Var.s0();
        }
        d0Var.f8109e = this.f638c;
    }
}
