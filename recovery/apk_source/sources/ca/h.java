package ca;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements j {

    /* renamed from: a  reason: collision with root package name */
    public final j f1941a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.k f1942b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f1943c;

    public h(j jVar, m7.k transformer, m7.k kVar) {
        kotlin.jvm.internal.k.e(transformer, "transformer");
        this.f1941a = jVar;
        this.f1942b = transformer;
        this.f1943c = kVar;
    }

    @Override // ca.j
    public final Iterator iterator() {
        return new d(this);
    }
}
