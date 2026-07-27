package f9;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends s {
    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        kotlin.jvm.internal.k.e(module, "module");
        y7.i m10 = module.m();
        m10.getClass();
        return m10.s(y7.l.f13933i);
    }

    @Override // f9.g
    public final String toString() {
        String str;
        Object obj = this.f3216a;
        Integer valueOf = Integer.valueOf(((Character) obj).charValue());
        char charValue = ((Character) obj).charValue();
        if (charValue == '\b') {
            str = "\\b";
        } else if (charValue == '\t') {
            str = "\\t";
        } else if (charValue == '\n') {
            str = "\\n";
        } else if (charValue == '\f') {
            str = "\\f";
        } else if (charValue == '\r') {
            str = "\\r";
        } else {
            byte type = (byte) Character.getType(charValue);
            if (type != 0 && type != 13 && type != 14 && type != 15 && type != 16 && type != 18 && type != 19) {
                str = String.valueOf(charValue);
            } else {
                str = "?";
            }
        }
        return String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{valueOf, str}, 2));
    }
}
