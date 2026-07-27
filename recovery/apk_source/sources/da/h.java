package da;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {
    public static final g Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final h f2709b = new h();

    /* renamed from: a  reason: collision with root package name */
    public final boolean f2710a = true;

    public h() {
        if (!i0.h("")) {
            i0.h("");
        }
    }

    public final void a(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(false);
        sb.append(AbstractJsonLexerKt.COMMA);
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
