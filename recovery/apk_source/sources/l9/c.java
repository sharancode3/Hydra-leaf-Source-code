package l9;

import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.a0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: c  reason: collision with root package name */
    public final b8.e f6754c;

    public c(b8.e eVar) {
        this.f6754c = eVar;
    }

    @Override // l9.d
    public final x b() {
        a0 k10 = this.f6754c.k();
        k.d(k10, "getDefaultType(...)");
        return k10;
    }

    public final boolean equals(Object obj) {
        c cVar;
        b8.e eVar = null;
        if (obj instanceof c) {
            cVar = (c) obj;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            eVar = cVar.f6754c;
        }
        return k.a(this.f6754c, eVar);
    }

    public final int hashCode() {
        return this.f6754c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        a0 k10 = this.f6754c.k();
        k.d(k10, "getDefaultType(...)");
        sb.append(k10);
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }
}
