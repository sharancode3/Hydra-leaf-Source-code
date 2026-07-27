package q9;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class l implements q {

    /* renamed from: d  reason: collision with root package name */
    public static final String f9847d;

    /* renamed from: e  reason: collision with root package name */
    public static final b f9848e;

    /* renamed from: a  reason: collision with root package name */
    public final o f9849a;

    /* renamed from: b  reason: collision with root package name */
    public final a f9850b;

    /* renamed from: c  reason: collision with root package name */
    public final String f9851c;

    /* JADX WARN: Type inference failed for: r0v4, types: [q9.l, q9.b] */
    static {
        String substring;
        String canonicalName = l.class.getCanonicalName();
        kotlin.jvm.internal.k.e(canonicalName, "<this>");
        int B0 = da.n.B0(0, 6, canonicalName, ".");
        if (B0 == -1) {
            substring = "";
        } else {
            substring = canonicalName.substring(0, B0);
            kotlin.jvm.internal.k.d(substring, "substring(...)");
        }
        f9847d = substring;
        f9848e = new l("NO_LOCKS", a.f9829c);
    }

    public l(String str, o oVar) {
        a aVar = a.f9830d;
        this.f9849a = oVar;
        this.f9850b = aVar;
        this.f9851c = str;
    }

    public static void e(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i8 = 0;
        while (true) {
            if (i8 < length) {
                if (!stackTrace[i8].getClassName().startsWith(f9847d)) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i8, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q9.h, q9.i] */
    public final i a(m7.a aVar) {
        return new h(this, aVar);
    }

    public final e b(m7.k kVar) {
        return new e(this, new ConcurrentHashMap(3, 1.0f, 2), kVar, 1);
    }

    public final j c(m7.k kVar) {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), kVar);
    }

    public k3.f d(Object obj, String str) {
        String str2;
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb.append(str2);
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        e(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return p.c.h(sb, this.f9851c, ")");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(String str) {
        this(str, new m3.e(14, new ReentrantLock()));
        o.Companion.getClass();
    }
}
