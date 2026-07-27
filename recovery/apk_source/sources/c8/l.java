package c8;

import b8.q0;
import java.util.Map;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements c {

    /* renamed from: a  reason: collision with root package name */
    public final y7.i f1804a;

    /* renamed from: b  reason: collision with root package name */
    public final a9.e f1805b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f1806c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1807d;

    public l(y7.i builtIns, a9.e fqName, Map map) {
        kotlin.jvm.internal.k.e(builtIns, "builtIns");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        this.f1804a = builtIns;
        this.f1805b = fqName;
        this.f1806c = map;
        this.f1807d = q9.p.y(z6.k.f14165c, new a8.m(2, this));
    }

    @Override // c8.c
    public final a9.e a() {
        return this.f1805b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // c8.c
    public final x b() {
        Object value = this.f1807d.getValue();
        kotlin.jvm.internal.k.d(value, "getValue(...)");
        return (x) value;
    }

    @Override // c8.c
    public final Map c() {
        return this.f1806c;
    }

    @Override // c8.c
    public final q0 f() {
        return q0.f1589a;
    }
}
