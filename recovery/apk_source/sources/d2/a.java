package d2;

import android.graphics.Canvas;
import android.text.TextUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final k2.d f2389a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2390b;

    /* renamed from: c  reason: collision with root package name */
    public final long f2391c;

    /* renamed from: d  reason: collision with root package name */
    public final e2.x f2392d;

    /* renamed from: e  reason: collision with root package name */
    public final CharSequence f2393e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f2394f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0115 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0133  */
    /* JADX WARN: Type inference failed for: r1v37, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(k2.d r18, int r19, boolean r20, long r21) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.a.<init>(k2.d, int, boolean, long):void");
    }

    public final e2.x a(int i8, int i10, TextUtils.TruncateAt truncateAt, int i11, int i12, int i13, int i14, int i15) {
        float c10 = c();
        k2.d dVar = this.f2389a;
        k2.f fVar = dVar.f6119i;
        int i16 = dVar.f6124n;
        e2.l lVar = dVar.f6121k;
        k0 k0Var = dVar.f6115d;
        k2.a aVar = k2.b.f6111a;
        x xVar = k0Var.f2478c;
        return new e2.x(this.f2393e, c10, fVar, i8, truncateAt, i16, false, i11, i13, i14, i15, i12, i10, lVar);
    }

    public final float b() {
        return this.f2392d.a();
    }

    public final float c() {
        return o2.b.i(this.f2391c);
    }

    public final void d(d1.y yVar) {
        Canvas a10 = d1.e.a(yVar);
        e2.x xVar = this.f2392d;
        if (xVar.f2854c) {
            a10.save();
            a10.clipRect(0.0f, 0.0f, c(), b());
        }
        int i8 = xVar.f2857f;
        if (a10.getClipBounds(xVar.f2864n)) {
            if (i8 != 0) {
                a10.translate(0.0f, i8);
            }
            e2.w wVar = e2.y.f2866a;
            wVar.f2851a = a10;
            xVar.f2855d.draw(wVar);
            if (i8 != 0) {
                a10.translate(0.0f, (-1) * i8);
            }
        }
        if (xVar.f2854c) {
            a10.restore();
        }
    }
}
