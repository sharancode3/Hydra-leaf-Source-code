package s;

import androidx.compose.foundation.gestures.DraggableElement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a  reason: collision with root package name */
    public static final d0 f10278a = new d0(3, null, 0);

    /* renamed from: b  reason: collision with root package name */
    public static final d0 f10279b = new d0(3, null, 1);

    public static w0.m a(w0.m mVar, h0 h0Var, k0 k0Var, boolean z9, u.j jVar, boolean z10, m7.o oVar, boolean z11, int i8) {
        boolean z12;
        if ((i8 & 8) != 0) {
            jVar = null;
        }
        u.j jVar2 = jVar;
        if ((i8 & 128) != 0) {
            z12 = false;
        } else {
            z12 = z11;
        }
        return mVar.then(new DraggableElement(h0Var, k0Var, z9, jVar2, z10, f10278a, oVar, z12));
    }
}
