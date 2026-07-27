package androidx.compose.foundation;

import b2.h;
import d1.o1;
import d1.u1;
import d1.w0;
import i0.f5;
import r.l0;
import r.x;
import u.j;
import w0.m;
import w0.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    public static m a(m mVar, w0 w0Var) {
        return mVar.then(new BackgroundElement(0L, w0Var, o1.f2337a, 1));
    }

    public static final m b(m mVar, long j9, u1 u1Var) {
        return mVar.then(new BackgroundElement(j9, null, u1Var, 2));
    }

    public static final m c(m mVar, j jVar, l0 l0Var, boolean z9, h hVar, m7.a aVar) {
        m a10;
        if (l0Var instanceof x) {
            a10 = new ClickableElement(jVar, (x) l0Var, z9, hVar, aVar);
        } else if (l0Var == null) {
            a10 = new ClickableElement(jVar, null, z9, hVar, aVar);
        } else if (jVar != null) {
            a10 = d.a(m.Companion, jVar, l0Var).then(new ClickableElement(jVar, null, z9, hVar, aVar));
        } else {
            a10 = n.a(m.Companion, new b(l0Var, z9, hVar, aVar));
        }
        return mVar.then(a10);
    }

    public static /* synthetic */ m d(m mVar, j jVar, h0.d dVar, boolean z9, h hVar, m7.a aVar, int i8) {
        if ((i8 & 16) != 0) {
            hVar = null;
        }
        return c(mVar, jVar, dVar, z9, hVar, aVar);
    }

    public static m e(m mVar, m7.a aVar) {
        return n.a(mVar, new f5(13, aVar));
    }

    public static m f(m mVar, j jVar) {
        return mVar.then(new HoverableElement(jVar));
    }
}
