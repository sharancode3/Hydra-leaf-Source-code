package ca;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements j {

    /* renamed from: a  reason: collision with root package name */
    public final j f1964a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.k f1965b;

    public t(j jVar, m7.k transformer) {
        kotlin.jvm.internal.k.e(transformer, "transformer");
        this.f1964a = jVar;
        this.f1965b = transformer;
    }

    @Override // ca.j
    public final Iterator iterator() {
        return new s(this);
    }
}
