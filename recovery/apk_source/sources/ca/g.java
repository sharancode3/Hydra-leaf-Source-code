package ca;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements j {

    /* renamed from: a  reason: collision with root package name */
    public final j f1938a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f1939b;

    /* renamed from: c  reason: collision with root package name */
    public final m7.k f1940c;

    public g(j jVar, boolean z9, m7.k kVar) {
        this.f1938a = jVar;
        this.f1939b = z9;
        this.f1940c = kVar;
    }

    @Override // ca.j
    public final Iterator iterator() {
        return new d(this);
    }
}
