package w8;

import a7.t;
import a7.v;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import r7.d;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {
    public static b a(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        r7.c cVar = new r7.c(1, dataInputStream.readInt(), 1);
        ArrayList arrayList = new ArrayList(v.p0(cVar, 10));
        Iterator it = cVar.iterator();
        while (true) {
            d dVar = (d) it;
            if (dVar.f10147e) {
                dVar.nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            } else {
                int[] e12 = t.e1(arrayList);
                return new b(Arrays.copyOf(e12, e12.length));
            }
        }
    }
}
