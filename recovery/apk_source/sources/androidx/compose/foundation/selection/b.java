package androidx.compose.foundation.selection;

import androidx.compose.foundation.d;
import b2.h;
import m7.k;
import r.l0;
import r.x;
import u.j;
import w0.m;
import w0.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {
    public static final m a(m mVar, boolean z9, j jVar, l0 l0Var, boolean z10, h hVar, m7.a aVar) {
        m a10;
        if (l0Var instanceof x) {
            a10 = new SelectableElement(z9, jVar, (x) l0Var, z10, hVar, aVar);
        } else if (l0Var == null) {
            a10 = new SelectableElement(z9, jVar, null, z10, hVar, aVar);
        } else if (jVar != null) {
            a10 = d.a(m.Companion, jVar, l0Var).then(new SelectableElement(z9, jVar, null, z10, hVar, aVar));
        } else {
            a10 = n.a(m.Companion, new a(l0Var, z9, z10, hVar, aVar));
        }
        return mVar.then(a10);
    }

    public static final m b(w0.j jVar, boolean z9, j jVar2, boolean z10, h hVar, k kVar) {
        ToggleableElement toggleableElement = new ToggleableElement(z9, jVar2, z10, hVar, kVar);
        jVar.getClass();
        return toggleableElement;
    }

    public static final m c(w0.j jVar, c2.a aVar, j jVar2, h0.d dVar, boolean z9, h hVar, m7.a aVar2) {
        m a10;
        if (dVar == null) {
            a10 = new TriStateToggleableElement(aVar, jVar2, z9, hVar, aVar2);
        } else if (jVar2 != null) {
            a10 = d.a(m.Companion, jVar2, dVar).then(new TriStateToggleableElement(aVar, jVar2, z9, hVar, aVar2));
        } else {
            a10 = n.a(m.Companion, new c(dVar, aVar, z9, hVar, aVar2));
        }
        jVar.getClass();
        return a10;
    }
}
