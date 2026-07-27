package d2;

import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2433a;

    public /* synthetic */ d(int i8) {
        this.f2433a = i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        if (r0 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
        return 1;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compare(java.lang.Object r7, java.lang.Object r8) {
        /*
            r6 = this;
            int r0 = r6.f2433a
            r1 = 0
            r2 = 1
            r3 = -1
            switch(r0) {
                case 0: goto L84;
                case 1: goto L76;
                case 2: goto L41;
                case 3: goto L39;
                case 4: goto L2f;
                case 5: goto L22;
                default: goto L8;
            }
        L8:
            android.view.View r7 = (android.view.View) r7
            android.view.View r8 = (android.view.View) r8
            java.lang.reflect.Field r0 = m3.m0.f6905a
            float r7 = m3.b0.m(r7)
            float r8 = m3.b0.m(r8)
            int r0 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r0 <= 0) goto L1c
            r1 = r3
            goto L21
        L1c:
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 >= 0) goto L21
            r1 = r2
        L21:
            return r1
        L22:
            va.h r7 = (va.h) r7
            ua.t r7 = r7.f12553a
            va.h r8 = (va.h) r8
            ua.t r8 = r8.f12553a
            int r7 = j5.f.g(r7, r8)
            return r7
        L2f:
            u2.h r7 = (u2.h) r7
            u2.h r8 = (u2.h) r8
            int r7 = r7.f11219b
            int r8 = r8.f11219b
            int r7 = r7 - r8
            return r7
        L39:
            byte[] r7 = (byte[]) r7
            byte[] r8 = (byte[]) r8
            int r7 = r7.length
            int r8 = r8.length
            int r7 = r7 - r8
            return r7
        L41:
            n4.m r7 = (n4.m) r7
            n4.m r8 = (n4.m) r8
            androidx.recyclerview.widget.RecyclerView r0 = r7.f7253d
            if (r0 != 0) goto L4b
            r4 = r2
            goto L4c
        L4b:
            r4 = r1
        L4c:
            androidx.recyclerview.widget.RecyclerView r5 = r8.f7253d
            if (r5 != 0) goto L52
            r5 = r2
            goto L53
        L52:
            r5 = r1
        L53:
            if (r4 == r5) goto L58
            if (r0 != 0) goto L60
            goto L62
        L58:
            boolean r0 = r7.f7250a
            boolean r4 = r8.f7250a
            if (r0 == r4) goto L64
            if (r0 == 0) goto L62
        L60:
            r1 = r3
            goto L75
        L62:
            r1 = r2
            goto L75
        L64:
            int r0 = r8.f7251b
            int r2 = r7.f7251b
            int r0 = r0 - r2
            if (r0 == 0) goto L6d
            r1 = r0
            goto L75
        L6d:
            int r7 = r7.f7252c
            int r8 = r8.f7252c
            int r7 = r7 - r8
            if (r7 == 0) goto L75
            r1 = r7
        L75:
            return r1
        L76:
            android.view.View r7 = (android.view.View) r7
            android.view.View r8 = (android.view.View) r8
            int r7 = r7.getTop()
            int r8 = r8.getTop()
            int r7 = r7 - r8
            return r7
        L84:
            d2.c r7 = (d2.c) r7
            int r7 = r7.f2416b
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            d2.c r8 = (d2.c) r8
            int r8 = r8.f2416b
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            int r7 = j5.f.g(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.d.compare(java.lang.Object, java.lang.Object):int");
    }
}
