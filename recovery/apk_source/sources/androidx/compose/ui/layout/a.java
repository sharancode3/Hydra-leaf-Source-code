package androidx.compose.ui.layout;

import m7.k;
import m7.o;
import t1.l0;
import t1.x;
import w0.j;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(l0 l0Var) {
        x xVar;
        Object g3 = l0Var.g();
        if (g3 instanceof x) {
            xVar = (x) g3;
        } else {
            xVar = null;
        }
        if (xVar == null) {
            return null;
        }
        return xVar.f10928c;
    }

    public static final m b(m mVar, o oVar) {
        return mVar.then(new LayoutElement(oVar));
    }

    public static final m c(j jVar, Object obj) {
        LayoutIdElement layoutIdElement = new LayoutIdElement(obj);
        jVar.getClass();
        return layoutIdElement;
    }

    public static final m d(m mVar, k kVar) {
        return mVar.then(new OnSizeChangedModifier(kVar));
    }
}
