package a5;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends r {

    /* renamed from: a  reason: collision with root package name */
    public final j f147a = j.f140c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            return this.f147a.equals(((o) obj).f147a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f147a.hashCode() + (o.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f147a + AbstractJsonLexerKt.END_OBJ;
    }
}
