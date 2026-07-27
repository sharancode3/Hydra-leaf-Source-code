package kotlin.jvm.internal;

import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends n implements s7.l {
    public m(s7.d dVar, String str, String str2) {
        super(b.NO_RECEIVER, ((c) dVar).h(), str, str2, !Objects.nonNull(dVar) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.b
    public final s7.c computeReflected() {
        return x.f6482a.e(this);
    }

    @Override // s7.u
    public final Object get(Object obj) {
        return ((v7.s) c()).call(obj);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // s7.v
    public final s7.t c() {
        return ((s7.l) getReflected()).c();
    }

    @Override // s7.m
    public final s7.k d() {
        return ((s7.l) getReflected()).d();
    }

    public m(String str, String str2) {
        super(b.NO_RECEIVER, b2.u.class, str, str2, 1);
    }
}
