package ga;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 implements r0 {

    /* renamed from: c  reason: collision with root package name */
    public final boolean f3475c;

    public i0(boolean z9) {
        this.f3475c = z9;
    }

    @Override // ga.r0
    public final boolean b() {
        return this.f3475c;
    }

    @Override // ga.r0
    public final f1 d() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.f3475c) {
            str = "Active";
        } else {
            str = "New";
        }
        return a0.a.k(sb, str, AbstractJsonLexerKt.END_OBJ);
    }
}
