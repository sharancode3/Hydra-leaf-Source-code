package da;

import java.io.Serializable;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements Serializable {
    public static final k Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final Pattern f2716c;

    public l(String str) {
        Pattern compile = Pattern.compile(str);
        kotlin.jvm.internal.k.d(compile, "compile(...)");
        this.f2716c = compile;
    }

    public final boolean a(String input) {
        kotlin.jvm.internal.k.e(input, "input");
        return this.f2716c.matcher(input).matches();
    }

    public final String toString() {
        String pattern = this.f2716c.toString();
        kotlin.jvm.internal.k.d(pattern, "toString(...)");
        return pattern;
    }
}
