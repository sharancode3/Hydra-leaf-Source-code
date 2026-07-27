package w1;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import w0.l;
import w1.o1;
import w1.u1;
import z0.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o1 implements View.OnDragListener, z0.b {

    /* renamed from: a  reason: collision with root package name */
    public final z0.f f12936a = new w0.l();

    /* renamed from: b  reason: collision with root package name */
    public final n.f f12937b = new n.f(0);

    /* renamed from: c  reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f12938c = new v1.v0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        @Override // v1.v0
        public final l create() {
            return o1.this.f12936a;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return o1.this.f12936a.hashCode();
        }

        @Override // v1.v0
        public final void inspectableProperties(u1 u1Var) {
            u1Var.f13016a = "RootDragAndDropNode";
        }

        @Override // v1.v0
        public final /* bridge */ /* synthetic */ void update(l lVar) {
            f fVar = (f) lVar;
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r5v3, types: [z0.e, m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlin.jvm.internal.s, java.lang.Object] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        m3.e eVar = new m3.e(28, dragEvent);
        int action = dragEvent.getAction();
        v1.x1 x1Var = v1.x1.f11740c;
        z0.f fVar = this.f12936a;
        switch (action) {
            case 1:
                ?? obj = new Object();
                r.r rVar = new r.r(eVar, fVar, obj);
                if (rVar.invoke(fVar) == x1Var) {
                    v1.f.t(fVar, rVar);
                }
                boolean z9 = obj.f6477c;
                n.f fVar2 = this.f12937b;
                fVar2.getClass();
                n.a aVar = new n.a(fVar2);
                while (aVar.hasNext()) {
                    ((z0.f) aVar.next()).v0(eVar);
                }
                return z9;
            case 2:
                fVar.u0(eVar);
                return false;
            case 3:
                return fVar.r0(eVar);
            case 4:
                ?? lVar = new kotlin.jvm.internal.l(1);
                if (lVar.invoke(fVar) == x1Var) {
                    v1.f.t(fVar, lVar);
                    return false;
                }
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                fVar.s0(eVar);
                return false;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                fVar.t0(eVar);
                return false;
        }
        return false;
    }
}
