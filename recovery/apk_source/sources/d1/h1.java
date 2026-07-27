package d1;

import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface h1 {
    public static final g1 Companion = g1.f2312a;

    static void a(h1 h1Var, c1.i iVar) {
        Path.Direction direction;
        l lVar = (l) h1Var;
        if (lVar.f2333b == null) {
            lVar.f2333b = new RectF();
        }
        RectF rectF = lVar.f2333b;
        kotlin.jvm.internal.k.b(rectF);
        float f10 = iVar.f1711a;
        long j9 = iVar.h;
        long j10 = iVar.f1717g;
        long j11 = iVar.f1716f;
        long j12 = iVar.f1715e;
        rectF.set(f10, iVar.f1712b, iVar.f1713c, iVar.f1714d);
        if (lVar.f2334c == null) {
            lVar.f2334c = new float[8];
        }
        float[] fArr = lVar.f2334c;
        kotlin.jvm.internal.k.b(fArr);
        fArr[0] = c1.b.b(j12);
        fArr[1] = c1.b.c(j12);
        fArr[2] = c1.b.b(j11);
        fArr[3] = c1.b.c(j11);
        fArr[4] = c1.b.b(j10);
        fArr[5] = c1.b.c(j10);
        fArr[6] = c1.b.b(j9);
        fArr[7] = c1.b.c(j9);
        Path path = lVar.f2332a;
        RectF rectF2 = lVar.f2333b;
        kotlin.jvm.internal.k.b(rectF2);
        float[] fArr2 = lVar.f2334c;
        kotlin.jvm.internal.k.b(fArr2);
        int a10 = q.g.a(1);
        if (a10 != 0) {
            if (a10 == 1) {
                direction = Path.Direction.CW;
            } else {
                throw new RuntimeException();
            }
        } else {
            direction = Path.Direction.CCW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }

    static void b(h1 h1Var, c1.g gVar) {
        Path.Direction direction;
        l lVar = (l) h1Var;
        float f10 = gVar.f1707a;
        float f11 = gVar.f1710d;
        float f12 = gVar.f1709c;
        float f13 = gVar.f1708b;
        if (!Float.isNaN(f10) && !Float.isNaN(f13) && !Float.isNaN(f12) && !Float.isNaN(f11)) {
            if (lVar.f2333b == null) {
                lVar.f2333b = new RectF();
            }
            RectF rectF = lVar.f2333b;
            kotlin.jvm.internal.k.b(rectF);
            rectF.set(f10, f13, f12, f11);
            Path path = lVar.f2332a;
            RectF rectF2 = lVar.f2333b;
            kotlin.jvm.internal.k.b(rectF2);
            int a10 = q.g.a(1);
            if (a10 != 0) {
                if (a10 == 1) {
                    direction = Path.Direction.CW;
                } else {
                    throw new RuntimeException();
                }
            } else {
                direction = Path.Direction.CCW;
            }
            path.addRect(rectF2, direction);
            return;
        }
        throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
    }
}
