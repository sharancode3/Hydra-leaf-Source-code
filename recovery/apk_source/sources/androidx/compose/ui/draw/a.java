package androidx.compose.ui.draw;

import d1.g0;
import i1.b;
import m7.k;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    public static final m a(m mVar, k kVar) {
        return mVar.then(new DrawBehindElement(kVar));
    }

    public static m b(m mVar, b bVar, g0 g0Var) {
        w0.b.Companion.getClass();
        return mVar.then(new PainterElement(bVar, g0Var));
    }
}
