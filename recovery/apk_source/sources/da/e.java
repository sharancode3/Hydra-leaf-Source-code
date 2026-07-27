package da;

import com.airbnb.lottie.compose.LottieConstants;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {
    public static final d Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final e f2708a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, da.d] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, da.e] */
    static {
        ?? obj = new Object();
        if (!i0.h("  ") && !i0.h("") && !i0.h("")) {
            i0.h("");
        }
        f2708a = obj;
    }

    public final void a(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("bytesPerLine = ");
        sb.append(LottieConstants.IterateForever);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(LottieConstants.IterateForever);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append("  ");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("bytePrefix = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append("");
        sb.append("\"");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BytesHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
