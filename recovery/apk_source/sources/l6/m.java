package l6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final u[] f6690a = new u[4];

    /* renamed from: b  reason: collision with root package name */
    public final Matrix[] f6691b = new Matrix[4];

    /* renamed from: c  reason: collision with root package name */
    public final Matrix[] f6692c = new Matrix[4];

    /* renamed from: d  reason: collision with root package name */
    public final PointF f6693d = new PointF();

    /* renamed from: e  reason: collision with root package name */
    public final Path f6694e = new Path();

    /* renamed from: f  reason: collision with root package name */
    public final Path f6695f = new Path();

    /* renamed from: g  reason: collision with root package name */
    public final u f6696g = new u();
    public final float[] h = new float[2];

    /* renamed from: i  reason: collision with root package name */
    public final float[] f6697i = new float[2];

    /* renamed from: j  reason: collision with root package name */
    public final Path f6698j = new Path();

    /* renamed from: k  reason: collision with root package name */
    public final Path f6699k = new Path();

    /* renamed from: l  reason: collision with root package name */
    public final boolean f6700l = true;

    public m() {
        for (int i8 = 0; i8 < 4; i8++) {
            this.f6690a[i8] = new u();
            this.f6691b[i8] = new Matrix();
            this.f6692c[i8] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(k kVar, float f10, RectF rectF, a1.g gVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i8;
        u[] uVarArr;
        Matrix[] matrixArr2;
        ?? r16;
        float f11;
        e eVar;
        boolean z9;
        c cVar;
        a.a aVar;
        int i10;
        path.rewind();
        Path path2 = this.f6694e;
        path2.rewind();
        Path path3 = this.f6695f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i11 = 0;
        while (true) {
            matrixArr = this.f6692c;
            fArr = this.h;
            uVarArr = this.f6690a;
            matrixArr2 = this.f6691b;
            r16 = 0;
            if (i11 >= 4) {
                break;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        cVar = kVar.f6683f;
                    } else {
                        cVar = kVar.f6682e;
                    }
                } else {
                    cVar = kVar.h;
                }
            } else {
                cVar = kVar.f6684g;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        aVar = kVar.f6679b;
                    } else {
                        aVar = kVar.f6678a;
                    }
                } else {
                    aVar = kVar.f6681d;
                }
            } else {
                aVar = kVar.f6680c;
            }
            u uVar = uVarArr[i11];
            aVar.getClass();
            aVar.w(uVar, f10, cVar.a(rectF));
            int i12 = i11 + 1;
            float f12 = (i12 % 4) * 90;
            matrixArr2[i11].reset();
            PointF pointF = this.f6693d;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        i10 = i11;
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        i10 = i11;
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    i10 = i11;
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                i10 = i11;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i10].setTranslate(pointF.x, pointF.y);
            matrixArr2[i10].preRotate(f12);
            u uVar2 = uVarArr[i10];
            fArr[0] = uVar2.f6719b;
            fArr[1] = uVar2.f6720c;
            matrixArr2[i10].mapPoints(fArr);
            matrixArr[i10].reset();
            matrixArr[i10].setTranslate(fArr[0], fArr[1]);
            matrixArr[i10].preRotate(f12);
            i11 = i12;
        }
        int i13 = 0;
        for (i8 = 4; i13 < i8; i8 = 4) {
            u uVar3 = uVarArr[i13];
            uVar3.getClass();
            fArr[r16] = 0.0f;
            fArr[1] = uVar3.f6718a;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 == 0) {
                path.moveTo(fArr[r16], fArr[1]);
            } else {
                path.lineTo(fArr[r16], fArr[1]);
            }
            uVarArr[i13].b(matrixArr2[i13], path);
            if (gVar != null) {
                u uVar4 = uVarArr[i13];
                Matrix matrix = matrixArr2[i13];
                g gVar2 = (g) gVar.f22c;
                f11 = 0.0f;
                BitSet bitSet = gVar2.f6649f;
                uVar4.getClass();
                bitSet.set(i13, (boolean) r16);
                t[] tVarArr = gVar2.f6647d;
                uVar4.a(uVar4.f6722e);
                tVarArr[i13] = new n(new ArrayList(uVar4.f6724g), new Matrix(matrix));
            } else {
                f11 = 0.0f;
            }
            int i14 = i13 + 1;
            int i15 = i14 % 4;
            u uVar5 = uVarArr[i13];
            fArr[0] = uVar5.f6719b;
            fArr[1] = uVar5.f6720c;
            matrixArr2[i13].mapPoints(fArr);
            u uVar6 = uVarArr[i15];
            uVar6.getClass();
            float[] fArr2 = this.f6697i;
            fArr2[0] = f11;
            fArr2[1] = uVar6.f6718a;
            matrixArr2[i15].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            u[] uVarArr2 = uVarArr;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f11);
            u uVar7 = uVarArr2[i13];
            fArr[0] = uVar7.f6719b;
            fArr[1] = uVar7.f6720c;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 != 1 && i13 != 3) {
                Math.abs(rectF.centerY() - fArr[1]);
            } else {
                Math.abs(rectF.centerX() - fArr[0]);
            }
            u uVar8 = this.f6696g;
            uVar8.d(0.0f, 270.0f, 0.0f);
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 != 3) {
                        eVar = kVar.f6686j;
                    } else {
                        eVar = kVar.f6685i;
                    }
                } else {
                    eVar = kVar.f6688l;
                }
            } else {
                eVar = kVar.f6687k;
            }
            eVar.getClass();
            uVar8.c(max, 0.0f);
            Path path4 = this.f6698j;
            path4.reset();
            uVar8.b(matrixArr3[i13], path4);
            if (this.f6700l && (b(path4, i13) || b(path4, i15))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = uVar8.f6718a;
                matrixArr3[i13].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                uVar8.b(matrixArr3[i13], path2);
            } else {
                uVar8.b(matrixArr3[i13], path);
            }
            if (gVar != null) {
                Matrix matrix2 = matrixArr3[i13];
                g gVar3 = (g) gVar.f22c;
                z9 = false;
                gVar3.f6649f.set(i13 + 4, false);
                t[] tVarArr2 = gVar3.f6648e;
                uVar8.a(uVar8.f6722e);
                tVarArr2[i13] = new n(new ArrayList(uVar8.f6724g), new Matrix(matrix2));
            } else {
                z9 = false;
            }
            i13 = i14;
            r16 = z9;
            uVarArr = uVarArr2;
            matrixArr = matrixArr3;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i8) {
        Path path2 = this.f6699k;
        path2.reset();
        this.f6690a[i8].b(this.f6691b[i8], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }
}
