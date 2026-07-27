package androidx.compose.foundation;

import k0.q;
import kotlin.jvm.internal.l;
import m7.o;
import r.d1;
import s.k0;
import w0.j;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends l implements o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ d1 f503c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d1 d1Var) {
        super(3);
        this.f503c = d1Var;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m mVar = (m) obj;
        ((Number) obj3).intValue();
        q qVar = (q) ((k0.m) obj2);
        qVar.T(1478351300);
        j jVar = m.Companion;
        d1 d1Var = this.f503c;
        ScrollSemanticsElement scrollSemanticsElement = new ScrollSemanticsElement(d1Var);
        jVar.getClass();
        m then = qa.b.F(scrollSemanticsElement, d1Var, k0.f10343c, true, null, d1Var.f9924c, qVar).then(new ScrollingLayoutElement(d1Var));
        qVar.p(false);
        return then;
    }
}
