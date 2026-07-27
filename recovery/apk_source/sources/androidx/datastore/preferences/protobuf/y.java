package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f886a;

    /* renamed from: b  reason: collision with root package name */
    public static final byte[] f887b;

    static {
        Charset.forName("US-ASCII");
        f886a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f887b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new h(bArr, 0, 0, false).i(0);
        } catch (a0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static int b(long j9) {
        return (int) (j9 ^ (j9 >>> 32));
    }
}
