package androidx.compose.foundation;

import k0.v1;
import k0.y2;
import r.l0;
import r.n0;
import r.x;
import u.i;
import w0.m;
import w0.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final y2 f502a = new v1(n0.f9993d);

    public static final m a(m mVar, i iVar, l0 l0Var) {
        if (l0Var == null) {
            return mVar;
        }
        if (l0Var instanceof x) {
            return mVar.then(new IndicationModifierElement(iVar, (x) l0Var));
        }
        return n.a(mVar, new l2.b(l0Var, 6, iVar));
    }
}
