package a4;

import java.util.Map;
import kotlin.jvm.internal.l;
import m7.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends l implements k {

    /* renamed from: c  reason: collision with root package name */
    public static final b f84c = new l(1);

    @Override // m7.k
    public final Object invoke(Object obj) {
        String valueOf;
        byte[] bArr;
        Map.Entry entry = (Map.Entry) obj;
        kotlin.jvm.internal.k.e(entry, "entry");
        Object value = entry.getValue();
        if (value instanceof byte[]) {
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "[");
            int i8 = 0;
            for (byte b10 : (byte[]) value) {
                i8++;
                if (i8 > 1) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) String.valueOf((int) b10));
            }
            sb.append((CharSequence) "]");
            valueOf = sb.toString();
            kotlin.jvm.internal.k.d(valueOf, "toString(...)");
        } else {
            valueOf = String.valueOf(entry.getValue());
        }
        return "  " + ((f) entry.getKey()).f92a + " = " + valueOf;
    }
}
