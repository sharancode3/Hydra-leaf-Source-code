package d2;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f2451a = 0;

    static {
        new e("", null, null, null);
    }

    public static final ArrayList a(List list, int i8, int i10) {
        if (i8 <= i10) {
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj = list.get(i11);
                    c cVar = (c) obj;
                    if (b(i8, i10, cVar.f2416b, cVar.f2417c)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    c cVar2 = (c) arrayList.get(i12);
                    arrayList2.add(new c(cVar2.f2415a, Math.max(i8, cVar2.f2416b) - i8, Math.min(i10, cVar2.f2417c) - i8, cVar2.f2418d));
                }
                if (!arrayList2.isEmpty()) {
                    return arrayList2;
                }
            }
            return null;
        }
        throw new IllegalArgumentException(("start (" + i8 + ") should be less than or equal to end (" + i10 + ')').toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r1 == r3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(int r4, int r5, int r6, int r7) {
        /*
            int r0 = java.lang.Math.max(r4, r6)
            int r1 = java.lang.Math.min(r5, r7)
            r2 = 1
            if (r0 < r1) goto L33
            r0 = 0
            if (r4 > r6) goto L1f
            if (r7 > r5) goto L1f
            if (r5 != r7) goto L33
            if (r6 != r7) goto L16
            r1 = r2
            goto L17
        L16:
            r1 = r0
        L17:
            if (r4 != r5) goto L1b
            r3 = r2
            goto L1c
        L1b:
            r3 = r0
        L1c:
            if (r1 != r3) goto L1f
            goto L33
        L1f:
            if (r6 > r4) goto L32
            if (r5 > r7) goto L32
            if (r7 != r5) goto L33
            if (r4 != r5) goto L29
            r4 = r2
            goto L2a
        L29:
            r4 = r0
        L2a:
            if (r6 != r7) goto L2e
            r5 = r2
            goto L2f
        L2e:
            r5 = r0
        L2f:
            if (r4 != r5) goto L32
            goto L33
        L32:
            return r0
        L33:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.f.b(int, int, int, int):boolean");
    }
}
