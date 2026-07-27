package l8;

import a8.m;
import androidx.lifecycle.a1;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import q9.l;
import s7.v;
import y7.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends b {

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ v[] f6748g;

    /* renamed from: f  reason: collision with root package name */
    public final q9.i f6749f;

    static {
        y yVar = x.f6482a;
        f6748g = new v[]{yVar.g(new q(yVar.b(j.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v4, types: [q9.h, q9.i] */
    public j(h8.d annotation, a1 c10) {
        super(c10, annotation, p.t);
        k.e(annotation, "annotation");
        k.e(c10, "c");
        q9.q qVar = ((n8.a) c10.f898d).f7331a;
        m mVar = new m(15, this);
        l lVar = (l) qVar;
        lVar.getClass();
        this.f6749f = new q9.h(lVar, mVar);
    }

    @Override // l8.b, c8.c
    public final Map c() {
        return (Map) q9.p.u(this.f6749f, f6748g[0]);
    }
}
