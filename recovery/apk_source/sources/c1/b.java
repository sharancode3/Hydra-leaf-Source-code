package c1;

import b5.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final long f1700a = t.a(0.0f, 0.0f);

    public static final boolean a(long j9, long j10) {
        if (j9 == j10) {
            return true;
        }
        return false;
    }

    public static final float b(long j9) {
        return Float.intBitsToFloat((int) (j9 >> 32));
    }

    public static final float c(long j9) {
        return Float.intBitsToFloat((int) (j9 & 4294967295L));
    }

    public static String d(long j9) {
        if (b(j9) == c(j9)) {
            return "CornerRadius.circular(" + j5.f.W(b(j9)) + ')';
        }
        return "CornerRadius.elliptical(" + j5.f.W(b(j9)) + ", " + j5.f.W(c(j9)) + ')';
    }
}
