package b;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.airbnb.lottie.compose.LottieConstants;
import n.b0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class y extends kotlin.jvm.internal.i implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1175c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i8, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i8, i10, cls, obj, str, str2);
        this.f1175c = i11;
    }

    @Override // m7.a
    public final Object invoke() {
        b0 b0Var;
        long j9;
        char c10;
        b0 b0Var2;
        Object[] objArr;
        long[] jArr;
        b0 b0Var3;
        long j10;
        long[] jArr2;
        Object[] objArr2;
        b1.s sVar;
        m0.d dVar;
        m0.d dVar2;
        long[] jArr3;
        long j11;
        int i8;
        m0.d dVar3;
        Object[] objArr3;
        long[] jArr4;
        b0 b0Var4;
        Object[] objArr4;
        long[] jArr5;
        int i10;
        char c11;
        m0.d dVar4;
        int i11;
        Object[] objArr5;
        long[] jArr6;
        int i12;
        int i13;
        int i14;
        m0.d dVar5;
        ContentCaptureSession a10;
        switch (this.f1175c) {
            case LottieConstants.$stable /* 0 */:
                ((z) this.receiver).d();
                return j0.f14164a;
            case 1:
                ((z) this.receiver).d();
                return j0.f14164a;
            case 2:
                b1.f fVar = (b1.f) this.receiver;
                b0 b0Var5 = fVar.f1195d;
                b0 b0Var6 = fVar.f1197f;
                b0 b0Var7 = fVar.f1194c;
                b0 b0Var8 = fVar.f1196e;
                Object[] objArr6 = b0Var8.f6978b;
                long[] jArr7 = b0Var8.f6977a;
                int length = jArr7.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    char c12 = 7;
                    j9 = 255;
                    while (true) {
                        long j12 = jArr7[i15];
                        if ((((~j12) << c12) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & 255) < 128) {
                                    w0.l lVar = (w0.l) ((b1.n) objArr6[(i15 << 3) + i17]);
                                    if (lVar.getNode().isAttached()) {
                                        c11 = c12;
                                        w0.l node = lVar.getNode();
                                        m0.d dVar6 = null;
                                        while (node != null) {
                                            b0 b0Var9 = b0Var8;
                                            if (node instanceof b1.t) {
                                                b0Var7.a((b1.t) node);
                                            } else if ((node.getKindSet$ui_release() & 1024) != 0 && (node instanceof v1.m)) {
                                                w0.l lVar2 = ((v1.m) node).f11643d;
                                                objArr5 = objArr6;
                                                int i18 = 0;
                                                while (lVar2 != null) {
                                                    long[] jArr8 = jArr7;
                                                    if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                                        i18++;
                                                        if (i18 == 1) {
                                                            node = lVar2;
                                                        } else {
                                                            if (dVar6 == null) {
                                                                i14 = i18;
                                                                i13 = i17;
                                                                dVar5 = new m0.d(new w0.l[16]);
                                                            } else {
                                                                i14 = i18;
                                                                i13 = i17;
                                                                dVar5 = dVar6;
                                                            }
                                                            if (node != null) {
                                                                dVar5.b(node);
                                                                node = null;
                                                            }
                                                            dVar5.b(lVar2);
                                                            dVar6 = dVar5;
                                                            i18 = i14;
                                                            lVar2 = lVar2.getChild$ui_release();
                                                            jArr7 = jArr8;
                                                            i17 = i13;
                                                        }
                                                    }
                                                    i13 = i17;
                                                    lVar2 = lVar2.getChild$ui_release();
                                                    jArr7 = jArr8;
                                                    i17 = i13;
                                                }
                                                jArr6 = jArr7;
                                                i12 = i17;
                                                if (i18 == 1) {
                                                    b0Var8 = b0Var9;
                                                    objArr6 = objArr5;
                                                    jArr7 = jArr6;
                                                    i17 = i12;
                                                }
                                                node = v1.f.f(dVar6);
                                                b0Var8 = b0Var9;
                                                objArr6 = objArr5;
                                                jArr7 = jArr6;
                                                i17 = i12;
                                            }
                                            objArr5 = objArr6;
                                            jArr6 = jArr7;
                                            i12 = i17;
                                            node = v1.f.f(dVar6);
                                            b0Var8 = b0Var9;
                                            objArr6 = objArr5;
                                            jArr7 = jArr6;
                                            i17 = i12;
                                        }
                                        b0Var4 = b0Var8;
                                        objArr4 = objArr6;
                                        jArr5 = jArr7;
                                        i10 = i17;
                                        if (lVar.getNode().isAttached()) {
                                            m0.d dVar7 = new m0.d(new w0.l[16]);
                                            w0.l child$ui_release = lVar.getNode().getChild$ui_release();
                                            if (child$ui_release == null) {
                                                v1.f.b(dVar7, lVar.getNode());
                                            } else {
                                                dVar7.b(child$ui_release);
                                            }
                                            while (dVar7.m()) {
                                                w0.l lVar3 = (w0.l) dVar7.o(dVar7.f6824e - 1);
                                                if ((lVar3.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                                                    v1.f.b(dVar7, lVar3);
                                                } else {
                                                    while (true) {
                                                        if (lVar3 == null) {
                                                            break;
                                                        } else if ((lVar3.getKindSet$ui_release() & 1024) != 0) {
                                                            m0.d dVar8 = null;
                                                            while (lVar3 != null) {
                                                                if (lVar3 instanceof b1.t) {
                                                                    b0Var7.a((b1.t) lVar3);
                                                                } else if ((lVar3.getKindSet$ui_release() & 1024) != 0 && (lVar3 instanceof v1.m)) {
                                                                    w0.l lVar4 = ((v1.m) lVar3).f11643d;
                                                                    int i19 = 0;
                                                                    while (lVar4 != null) {
                                                                        m0.d dVar9 = dVar7;
                                                                        if ((lVar4.getKindSet$ui_release() & 1024) != 0) {
                                                                            i19++;
                                                                            if (i19 == 1) {
                                                                                lVar3 = lVar4;
                                                                            } else {
                                                                                if (dVar8 == null) {
                                                                                    i11 = i19;
                                                                                    dVar8 = new m0.d(new w0.l[16]);
                                                                                } else {
                                                                                    i11 = i19;
                                                                                }
                                                                                if (lVar3 != null) {
                                                                                    dVar8.b(lVar3);
                                                                                    lVar3 = null;
                                                                                }
                                                                                dVar8.b(lVar4);
                                                                                i19 = i11;
                                                                            }
                                                                        }
                                                                        lVar4 = lVar4.getChild$ui_release();
                                                                        dVar7 = dVar9;
                                                                    }
                                                                    dVar4 = dVar7;
                                                                    if (i19 == 1) {
                                                                        dVar7 = dVar4;
                                                                    }
                                                                    lVar3 = v1.f.f(dVar8);
                                                                    dVar7 = dVar4;
                                                                }
                                                                dVar4 = dVar7;
                                                                lVar3 = v1.f.f(dVar8);
                                                                dVar7 = dVar4;
                                                            }
                                                        } else {
                                                            lVar3 = lVar3.getChild$ui_release();
                                                        }
                                                    }
                                                }
                                            }
                                            j12 >>= 8;
                                            i17 = i10 + 1;
                                            c12 = c11;
                                            b0Var8 = b0Var4;
                                            objArr6 = objArr4;
                                            jArr7 = jArr5;
                                        } else {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                    }
                                }
                                b0Var4 = b0Var8;
                                objArr4 = objArr6;
                                jArr5 = jArr7;
                                i10 = i17;
                                c11 = c12;
                                j12 >>= 8;
                                i17 = i10 + 1;
                                c12 = c11;
                                b0Var8 = b0Var4;
                                objArr6 = objArr4;
                                jArr7 = jArr5;
                            }
                            b0Var = b0Var8;
                            objArr3 = objArr6;
                            jArr4 = jArr7;
                            c10 = c12;
                            if (i16 != 8) {
                            }
                        } else {
                            b0Var = b0Var8;
                            objArr3 = objArr6;
                            jArr4 = jArr7;
                            c10 = c12;
                        }
                        if (i15 != length) {
                            i15++;
                            c12 = c10;
                            b0Var8 = b0Var;
                            objArr6 = objArr3;
                            jArr7 = jArr4;
                        }
                    }
                } else {
                    b0Var = b0Var8;
                    j9 = 255;
                    c10 = 7;
                }
                b0Var.b();
                Object[] objArr7 = b0Var5.f6978b;
                long[] jArr9 = b0Var5.f6977a;
                int length2 = jArr9.length - 2;
                if (length2 >= 0) {
                    int i20 = 0;
                    while (true) {
                        long j13 = jArr9[i20];
                        if ((((~j13) << c10) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i21 = 8 - ((~(i20 - length2)) >>> 31);
                            int i22 = 0;
                            while (i22 < i21) {
                                if ((j13 & j9) < 128) {
                                    b1.c cVar = (b1.c) objArr7[(i20 << 3) + i22];
                                    w0.l lVar5 = (w0.l) cVar;
                                    boolean isAttached = lVar5.getNode().isAttached();
                                    b0Var3 = b0Var5;
                                    b1.s sVar2 = b1.s.f1226e;
                                    if (!isAttached) {
                                        cVar.L(sVar2);
                                    } else {
                                        b1.t tVar = null;
                                        m0.d dVar10 = null;
                                        boolean z9 = false;
                                        w0.l node2 = lVar5.getNode();
                                        boolean z10 = true;
                                        while (node2 != null) {
                                            Object[] objArr8 = objArr7;
                                            if (node2 instanceof b1.t) {
                                                b1.t tVar2 = (b1.t) node2;
                                                if (tVar != null) {
                                                    z9 = true;
                                                }
                                                if (b0Var7.c(tVar2)) {
                                                    b0Var6.a(tVar2);
                                                    z10 = false;
                                                }
                                                tVar = tVar2;
                                            } else if ((node2.getKindSet$ui_release() & 1024) != 0 && (node2 instanceof v1.m)) {
                                                w0.l lVar6 = ((v1.m) node2).f11643d;
                                                jArr3 = jArr9;
                                                int i23 = 0;
                                                while (lVar6 != null) {
                                                    long j14 = j13;
                                                    if ((lVar6.getKindSet$ui_release() & 1024) != 0) {
                                                        i23++;
                                                        if (i23 == 1) {
                                                            node2 = lVar6;
                                                        } else {
                                                            if (dVar10 == null) {
                                                                i8 = i23;
                                                                dVar3 = new m0.d(new w0.l[16]);
                                                            } else {
                                                                i8 = i23;
                                                                dVar3 = dVar10;
                                                            }
                                                            if (node2 != null) {
                                                                dVar3.b(node2);
                                                                node2 = null;
                                                            }
                                                            dVar3.b(lVar6);
                                                            dVar10 = dVar3;
                                                            i23 = i8;
                                                        }
                                                    }
                                                    lVar6 = lVar6.getChild$ui_release();
                                                    j13 = j14;
                                                }
                                                j11 = j13;
                                                if (i23 == 1) {
                                                    objArr7 = objArr8;
                                                    jArr9 = jArr3;
                                                    j13 = j11;
                                                }
                                                node2 = v1.f.f(dVar10);
                                                objArr7 = objArr8;
                                                jArr9 = jArr3;
                                                j13 = j11;
                                            }
                                            jArr3 = jArr9;
                                            j11 = j13;
                                            node2 = v1.f.f(dVar10);
                                            objArr7 = objArr8;
                                            jArr9 = jArr3;
                                            j13 = j11;
                                        }
                                        objArr2 = objArr7;
                                        jArr2 = jArr9;
                                        j10 = j13;
                                        if (lVar5.getNode().isAttached()) {
                                            m0.d dVar11 = new m0.d(new w0.l[16]);
                                            w0.l child$ui_release2 = lVar5.getNode().getChild$ui_release();
                                            if (child$ui_release2 == null) {
                                                v1.f.b(dVar11, lVar5.getNode());
                                            } else {
                                                dVar11.b(child$ui_release2);
                                            }
                                            while (dVar11.m()) {
                                                w0.l lVar7 = (w0.l) dVar11.o(dVar11.f6824e - 1);
                                                if ((lVar7.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                                                    v1.f.b(dVar11, lVar7);
                                                } else {
                                                    while (lVar7 != null) {
                                                        if ((lVar7.getKindSet$ui_release() & 1024) != 0) {
                                                            m0.d dVar12 = null;
                                                            while (lVar7 != null) {
                                                                if (lVar7 instanceof b1.t) {
                                                                    b1.t tVar3 = (b1.t) lVar7;
                                                                    if (tVar != null) {
                                                                        z9 = true;
                                                                    }
                                                                    if (b0Var7.c(tVar3)) {
                                                                        b0Var6.a(tVar3);
                                                                        z10 = false;
                                                                    }
                                                                    dVar = dVar11;
                                                                    tVar = tVar3;
                                                                } else if ((lVar7.getKindSet$ui_release() & 1024) != 0 && (lVar7 instanceof v1.m)) {
                                                                    w0.l lVar8 = ((v1.m) lVar7).f11643d;
                                                                    int i24 = 0;
                                                                    while (lVar8 != null) {
                                                                        if ((lVar8.getKindSet$ui_release() & 1024) != 0) {
                                                                            i24++;
                                                                            if (i24 == 1) {
                                                                                dVar2 = dVar11;
                                                                                lVar7 = lVar8;
                                                                            } else {
                                                                                if (dVar12 == null) {
                                                                                    dVar2 = dVar11;
                                                                                    dVar12 = new m0.d(new w0.l[16]);
                                                                                } else {
                                                                                    dVar2 = dVar11;
                                                                                }
                                                                                if (lVar7 != null) {
                                                                                    dVar12.b(lVar7);
                                                                                    lVar7 = null;
                                                                                }
                                                                                dVar12.b(lVar8);
                                                                                lVar8 = lVar8.getChild$ui_release();
                                                                                dVar11 = dVar2;
                                                                            }
                                                                        } else {
                                                                            dVar2 = dVar11;
                                                                        }
                                                                        lVar8 = lVar8.getChild$ui_release();
                                                                        dVar11 = dVar2;
                                                                    }
                                                                    dVar = dVar11;
                                                                    if (i24 == 1) {
                                                                        dVar11 = dVar;
                                                                    }
                                                                    lVar7 = v1.f.f(dVar12);
                                                                    dVar11 = dVar;
                                                                } else {
                                                                    dVar = dVar11;
                                                                }
                                                                lVar7 = v1.f.f(dVar12);
                                                                dVar11 = dVar;
                                                            }
                                                        } else {
                                                            lVar7 = lVar7.getChild$ui_release();
                                                        }
                                                    }
                                                }
                                                dVar11 = dVar11;
                                            }
                                            if (z10) {
                                                if (z9) {
                                                    sVar = j5.f.A(cVar);
                                                } else if (tVar != null) {
                                                    sVar = tVar.s0();
                                                } else {
                                                    sVar = sVar2;
                                                }
                                                cVar.L(sVar);
                                            }
                                            i22++;
                                            j13 = j10 >> 8;
                                            b0Var5 = b0Var3;
                                            objArr7 = objArr2;
                                            jArr9 = jArr2;
                                        } else {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                    }
                                } else {
                                    b0Var3 = b0Var5;
                                }
                                objArr2 = objArr7;
                                jArr2 = jArr9;
                                j10 = j13;
                                i22++;
                                j13 = j10 >> 8;
                                b0Var5 = b0Var3;
                                objArr7 = objArr2;
                                jArr9 = jArr2;
                            }
                            b0Var2 = b0Var5;
                            objArr = objArr7;
                            jArr = jArr9;
                            if (i21 != 8) {
                            }
                        } else {
                            b0Var2 = b0Var5;
                            objArr = objArr7;
                            jArr = jArr9;
                        }
                        if (i20 != length2) {
                            i20++;
                            b0Var5 = b0Var2;
                            objArr7 = objArr;
                            jArr9 = jArr;
                        }
                    }
                } else {
                    b0Var2 = b0Var5;
                }
                b0Var2.b();
                Object[] objArr9 = b0Var7.f6978b;
                long[] jArr10 = b0Var7.f6977a;
                int length3 = jArr10.length - 2;
                if (length3 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j15 = jArr10[i25];
                        if ((((~j15) << c10) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i26 = 8 - ((~(i25 - length3)) >>> 31);
                            for (int i27 = 0; i27 < i26; i27++) {
                                if ((j15 & j9) < 128) {
                                    b1.t tVar4 = (b1.t) objArr9[(i25 << 3) + i27];
                                    if (tVar4.isAttached()) {
                                        b1.s s02 = tVar4.s0();
                                        tVar4.v0();
                                        if (s02 != tVar4.s0() || b0Var6.c(tVar4)) {
                                            j5.f.O(tVar4);
                                        }
                                    }
                                }
                                j15 >>= 8;
                            }
                            if (i26 != 8) {
                            }
                        }
                        if (i25 != length3) {
                            i25++;
                        }
                    }
                }
                b0Var7.b();
                b0Var6.b();
                fVar.f1193b.invoke();
                if (b0Var.g()) {
                    if (b0Var2.g()) {
                        if (b0Var7.g()) {
                            return j0.f14164a;
                        }
                        q9.p.L("Unprocessed FocusTarget nodes");
                        throw null;
                    }
                    q9.p.L("Unprocessed FocusEvent nodes");
                    throw null;
                }
                q9.p.L("Unprocessed FocusProperties nodes");
                throw null;
            case 3:
                androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) this.receiver;
                if (aVar.f622d.s0() == b1.s.f1226e) {
                    aVar.f620b.invoke();
                }
                return j0.f14164a;
            case 4:
                View view = (View) this.receiver;
                int i28 = Build.VERSION.SDK_INT;
                if (i28 >= 30) {
                    y1.f.a(view, 1);
                }
                if (i28 >= 29 && (a10 = y1.e.a(view)) != null) {
                    return new i2.m(a10, view);
                }
                return null;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                w1.b0 b0Var10 = (w1.b0) this.receiver;
                if (b0Var10.isFocused() || b0Var10.hasFocus()) {
                    b0Var10.clearFocus();
                }
                return j0.f14164a;
            default:
                return ((w1.b0) this.receiver).u();
        }
    }
}
