package n2;

import java.util.ArrayList;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {
    public static final w Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x f7130b = new x(0);

    /* renamed from: c  reason: collision with root package name */
    public static final x f7131c = new x(1);

    /* renamed from: a  reason: collision with root package name */
    public final int f7132a;

    public x(int i8) {
        this.f7132a = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        if (this.f7132a == ((x) obj).f7132a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7132a;
    }

    public final String toString() {
        int i8 = this.f7132a;
        if (i8 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i8 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i8 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + b5.t.n(", ", arrayList) + AbstractJsonLexerKt.END_LIST;
    }
}
