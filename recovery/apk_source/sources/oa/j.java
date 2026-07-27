package oa;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import la.s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends s {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f7934e;

    public j(long j9, j jVar, int i8) {
        super(j9, jVar, i8);
        this.f7934e = new AtomicReferenceArray(i.f7933f);
    }

    @Override // la.s
    public final int f() {
        return i.f7933f;
    }

    @Override // la.s
    public final void g(int i8, d7.i iVar) {
        this.f7934e.set(i8, i.f7932e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f6794c + ", hashCode=" + hashCode() + AbstractJsonLexerKt.END_LIST;
    }
}
