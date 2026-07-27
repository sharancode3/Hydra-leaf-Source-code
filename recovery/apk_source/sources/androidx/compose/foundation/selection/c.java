package androidx.compose.foundation.selection;

import androidx.compose.foundation.d;
import b2.h;
import k0.q;
import kotlin.jvm.internal.l;
import m7.o;
import r.l0;
import u.j;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends l implements o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l0 f597c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ c2.a f598d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f599e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ h f600f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ m7.a f601g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l0 l0Var, c2.a aVar, boolean z9, h hVar, m7.a aVar2) {
        super(3);
        this.f597c = l0Var;
        this.f598d = aVar;
        this.f599e = z9;
        this.f600f = hVar;
        this.f601g = aVar2;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m mVar = (m) obj;
        ((Number) obj3).intValue();
        q qVar = (q) ((k0.m) obj2);
        qVar.T(-1525724089);
        Object J = qVar.J();
        k0.m.Companion.getClass();
        if (J == k0.l.f5924b) {
            J = new j();
            qVar.d0(J);
        }
        j jVar = (j) J;
        m then = d.a(m.Companion, jVar, this.f597c).then(new TriStateToggleableElement(this.f598d, jVar, this.f599e, this.f600f, this.f601g));
        qVar.p(false);
        return then;
    }
}
