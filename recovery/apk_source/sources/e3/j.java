package e3;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final j5.f f2885a;

    /* renamed from: b  reason: collision with root package name */
    public static final n.n f2886b;

    static {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            f2885a = new j5.f();
        } else if (i8 >= 28) {
            f2885a = new m();
        } else if (i8 >= 26) {
            f2885a = new m();
        } else {
            Method method = l.f2893g;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f2885a = new j5.f();
            } else {
                f2885a = new j5.f();
            }
        }
        f2886b = new n.n(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r1.equals(r5) == false) goto L11;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [a1.g, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r12, d3.f r13, android.content.res.Resources r14, int r15, java.lang.String r16, int r17, int r18, d3.b r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.j.a(android.content.Context, d3.f, android.content.res.Resources, int, java.lang.String, int, int, d3.b, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i8, String str, int i10, int i11) {
        return resources.getResourcePackageName(i8) + '-' + str + '-' + i10 + '-' + i8 + '-' + i11;
    }
}
