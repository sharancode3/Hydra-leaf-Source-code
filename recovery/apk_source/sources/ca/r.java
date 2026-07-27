package ca;

import a7.f0;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements j, c {

    /* renamed from: a  reason: collision with root package name */
    public final j f1961a;

    public r(j jVar) {
        this.f1961a = jVar;
    }

    @Override // ca.c
    public final j a() {
        return new q(this.f1961a, 1, 10);
    }

    @Override // ca.j
    public final Iterator iterator() {
        return new f0(this);
    }

    @Override // ca.c
    public final j take() {
        return this;
    }
}
