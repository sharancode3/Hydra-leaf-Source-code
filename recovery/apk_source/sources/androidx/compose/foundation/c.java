package androidx.compose.foundation;

import r.a0;
import u.j;
import v1.v0;
import w0.l;
import w0.m;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {
    static {
        new v0() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            @Override // v1.v0
            public final l create() {
                return new l();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // v1.v0
            public final void inspectableProperties(u1 u1Var) {
                u1Var.f13016a = "focusableInNonTouchMode";
            }

            @Override // v1.v0
            public final /* bridge */ /* synthetic */ void update(l lVar) {
                a0 a0Var = (a0) lVar;
            }
        };
    }

    public static final m a(m mVar, boolean z9, j jVar) {
        m mVar2;
        if (z9) {
            mVar2 = new FocusableElement(jVar);
        } else {
            mVar2 = m.Companion;
        }
        return mVar.then(mVar2);
    }
}
