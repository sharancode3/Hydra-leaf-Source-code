package l8;

import a7.c0;
import a7.t;
import androidx.lifecycle.a1;
import b8.q0;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import q9.l;
import q9.p;
import r9.a0;
import s7.v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class b implements m8.g {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ v[] f6728e;

    /* renamed from: a  reason: collision with root package name */
    public final a9.e f6729a;

    /* renamed from: b  reason: collision with root package name */
    public final q0 f6730b;

    /* renamed from: c  reason: collision with root package name */
    public final q9.i f6731c;

    /* renamed from: d  reason: collision with root package name */
    public final r8.a f6732d;

    static {
        y yVar = x.f6482a;
        f6728e = new v[]{yVar.g(new q(yVar.b(b.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [q9.h, q9.i] */
    public b(a1 c10, h8.d dVar, a9.e fqName) {
        q0 q0Var;
        r8.a aVar;
        k.e(c10, "c");
        n8.a aVar2 = (n8.a) c10.f898d;
        k.e(fqName, "fqName");
        this.f6729a = fqName;
        if (dVar != null) {
            q0Var = aVar2.f7339j.a(dVar);
        } else {
            q0Var = q0.f1589a;
        }
        this.f6730b = q0Var;
        q9.q qVar = aVar2.f7331a;
        a8.h hVar = new a8.h(c10, 7, this);
        l lVar = (l) qVar;
        lVar.getClass();
        this.f6731c = new q9.h(lVar, hVar);
        if (dVar != null) {
            aVar = (r8.a) t.F0(dVar.b());
        } else {
            aVar = null;
        }
        this.f6732d = aVar;
    }

    @Override // c8.c
    public final a9.e a() {
        return this.f6729a;
    }

    @Override // c8.c
    public final r9.x b() {
        Object u10 = p.u(this.f6731c, f6728e[0]);
        k.d(u10, "getValue(...)");
        return (a0) u10;
    }

    @Override // c8.c
    public Map c() {
        return c0.f192c;
    }

    @Override // c8.c
    public final q0 f() {
        return this.f6730b;
    }
}
