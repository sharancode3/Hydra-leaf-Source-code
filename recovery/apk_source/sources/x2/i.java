package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: j0  reason: collision with root package name */
    public static final SparseIntArray f13494j0;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public float O;
    public float P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public float Y;
    public float Z;

    /* renamed from: a  reason: collision with root package name */
    public boolean f13495a;

    /* renamed from: a0  reason: collision with root package name */
    public int f13496a0;

    /* renamed from: b  reason: collision with root package name */
    public int f13497b;

    /* renamed from: b0  reason: collision with root package name */
    public int f13498b0;

    /* renamed from: c  reason: collision with root package name */
    public int f13499c;

    /* renamed from: c0  reason: collision with root package name */
    public int f13500c0;

    /* renamed from: d  reason: collision with root package name */
    public int f13501d;

    /* renamed from: d0  reason: collision with root package name */
    public int[] f13502d0;

    /* renamed from: e  reason: collision with root package name */
    public int f13503e;

    /* renamed from: e0  reason: collision with root package name */
    public String f13504e0;

    /* renamed from: f  reason: collision with root package name */
    public float f13505f;
    public String f0;

    /* renamed from: g  reason: collision with root package name */
    public int f13506g;
    public boolean g0;
    public int h;

    /* renamed from: h0  reason: collision with root package name */
    public boolean f13507h0;

    /* renamed from: i  reason: collision with root package name */
    public int f13508i;

    /* renamed from: i0  reason: collision with root package name */
    public boolean f13509i0;

    /* renamed from: j  reason: collision with root package name */
    public int f13510j;

    /* renamed from: k  reason: collision with root package name */
    public int f13511k;

    /* renamed from: l  reason: collision with root package name */
    public int f13512l;

    /* renamed from: m  reason: collision with root package name */
    public int f13513m;

    /* renamed from: n  reason: collision with root package name */
    public int f13514n;

    /* renamed from: o  reason: collision with root package name */
    public int f13515o;

    /* renamed from: p  reason: collision with root package name */
    public int f13516p;

    /* renamed from: q  reason: collision with root package name */
    public int f13517q;

    /* renamed from: r  reason: collision with root package name */
    public int f13518r;

    /* renamed from: s  reason: collision with root package name */
    public int f13519s;
    public float t;

    /* renamed from: u  reason: collision with root package name */
    public float f13520u;

    /* renamed from: v  reason: collision with root package name */
    public String f13521v;

    /* renamed from: w  reason: collision with root package name */
    public int f13522w;

    /* renamed from: x  reason: collision with root package name */
    public int f13523x;

    /* renamed from: y  reason: collision with root package name */
    public float f13524y;

    /* renamed from: z  reason: collision with root package name */
    public int f13525z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13494j0 = sparseIntArray;
        sparseIntArray.append(38, 24);
        sparseIntArray.append(39, 25);
        sparseIntArray.append(41, 28);
        sparseIntArray.append(42, 29);
        sparseIntArray.append(47, 35);
        sparseIntArray.append(46, 34);
        sparseIntArray.append(20, 4);
        sparseIntArray.append(19, 3);
        sparseIntArray.append(17, 1);
        sparseIntArray.append(55, 6);
        sparseIntArray.append(56, 7);
        sparseIntArray.append(27, 17);
        sparseIntArray.append(28, 18);
        sparseIntArray.append(29, 19);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(43, 31);
        sparseIntArray.append(44, 32);
        sparseIntArray.append(26, 10);
        sparseIntArray.append(25, 9);
        sparseIntArray.append(59, 13);
        sparseIntArray.append(62, 16);
        sparseIntArray.append(60, 14);
        sparseIntArray.append(57, 11);
        sparseIntArray.append(61, 15);
        sparseIntArray.append(58, 12);
        sparseIntArray.append(50, 38);
        sparseIntArray.append(36, 37);
        sparseIntArray.append(35, 39);
        sparseIntArray.append(49, 40);
        sparseIntArray.append(34, 20);
        sparseIntArray.append(48, 36);
        sparseIntArray.append(24, 5);
        sparseIntArray.append(37, 76);
        sparseIntArray.append(45, 76);
        sparseIntArray.append(40, 76);
        sparseIntArray.append(18, 76);
        sparseIntArray.append(16, 76);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(21, 61);
        sparseIntArray.append(23, 62);
        sparseIntArray.append(22, 63);
        sparseIntArray.append(54, 69);
        sparseIntArray.append(33, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13555d);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            SparseIntArray sparseIntArray = f13494j0;
            int i10 = sparseIntArray.get(index);
            if (i10 != 80) {
                if (i10 != 81) {
                    switch (i10) {
                        case 1:
                            this.f13515o = m.f(obtainStyledAttributes, index, this.f13515o);
                            continue;
                        case 2:
                            this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                            continue;
                        case 3:
                            this.f13514n = m.f(obtainStyledAttributes, index, this.f13514n);
                            continue;
                        case 4:
                            this.f13513m = m.f(obtainStyledAttributes, index, this.f13513m);
                            continue;
                        case z3.i.STRING_FIELD_NUMBER /* 5 */:
                            this.f13521v = obtainStyledAttributes.getString(index);
                            continue;
                        case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                            this.f13525z = obtainStyledAttributes.getDimensionPixelOffset(index, this.f13525z);
                            continue;
                        case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                            this.A = obtainStyledAttributes.getDimensionPixelOffset(index, this.A);
                            continue;
                        case 8:
                            this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                            continue;
                        case 9:
                            this.f13519s = m.f(obtainStyledAttributes, index, this.f13519s);
                            continue;
                        case 10:
                            this.f13518r = m.f(obtainStyledAttributes, index, this.f13518r);
                            continue;
                        case 11:
                            this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                            continue;
                        case 12:
                            this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                            continue;
                        case 13:
                            this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                            continue;
                        case 14:
                            this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                            continue;
                        case 15:
                            this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                            continue;
                        case 16:
                            this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                            continue;
                        case 17:
                            this.f13501d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f13501d);
                            continue;
                        case 18:
                            this.f13503e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f13503e);
                            continue;
                        case 19:
                            this.f13505f = obtainStyledAttributes.getFloat(index, this.f13505f);
                            continue;
                        case 20:
                            this.t = obtainStyledAttributes.getFloat(index, this.t);
                            continue;
                        case 21:
                            this.f13499c = obtainStyledAttributes.getLayoutDimension(index, this.f13499c);
                            continue;
                        case 22:
                            this.f13497b = obtainStyledAttributes.getLayoutDimension(index, this.f13497b);
                            continue;
                        case 23:
                            this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            continue;
                        case 24:
                            this.f13506g = m.f(obtainStyledAttributes, index, this.f13506g);
                            continue;
                        case 25:
                            this.h = m.f(obtainStyledAttributes, index, this.h);
                            continue;
                        case 26:
                            this.B = obtainStyledAttributes.getInt(index, this.B);
                            continue;
                        case 27:
                            this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            continue;
                        case 28:
                            this.f13508i = m.f(obtainStyledAttributes, index, this.f13508i);
                            continue;
                        case 29:
                            this.f13510j = m.f(obtainStyledAttributes, index, this.f13510j);
                            continue;
                        case RendererMetrics.SAMPLES /* 30 */:
                            this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                            continue;
                        case 31:
                            this.f13516p = m.f(obtainStyledAttributes, index, this.f13516p);
                            continue;
                        case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                            this.f13517q = m.f(obtainStyledAttributes, index, this.f13517q);
                            continue;
                        case 33:
                            this.E = obtainStyledAttributes.getDimensionPixelSize(index, this.E);
                            continue;
                        case 34:
                            this.f13512l = m.f(obtainStyledAttributes, index, this.f13512l);
                            continue;
                        case 35:
                            this.f13511k = m.f(obtainStyledAttributes, index, this.f13511k);
                            continue;
                        case 36:
                            this.f13520u = obtainStyledAttributes.getFloat(index, this.f13520u);
                            continue;
                        case 37:
                            this.P = obtainStyledAttributes.getFloat(index, this.P);
                            continue;
                        case 38:
                            this.O = obtainStyledAttributes.getFloat(index, this.O);
                            continue;
                        case 39:
                            this.Q = obtainStyledAttributes.getInt(index, this.Q);
                            continue;
                        case 40:
                            this.R = obtainStyledAttributes.getInt(index, this.R);
                            continue;
                        default:
                            switch (i10) {
                                case 54:
                                    this.S = obtainStyledAttributes.getInt(index, this.S);
                                    continue;
                                case 55:
                                    this.T = obtainStyledAttributes.getInt(index, this.T);
                                    continue;
                                case 56:
                                    this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                    continue;
                                case 57:
                                    this.V = obtainStyledAttributes.getDimensionPixelSize(index, this.V);
                                    continue;
                                case 58:
                                    this.W = obtainStyledAttributes.getDimensionPixelSize(index, this.W);
                                    continue;
                                case 59:
                                    this.X = obtainStyledAttributes.getDimensionPixelSize(index, this.X);
                                    continue;
                                default:
                                    switch (i10) {
                                        case 61:
                                            this.f13522w = m.f(obtainStyledAttributes, index, this.f13522w);
                                            continue;
                                        case 62:
                                            this.f13523x = obtainStyledAttributes.getDimensionPixelSize(index, this.f13523x);
                                            continue;
                                        case 63:
                                            this.f13524y = obtainStyledAttributes.getFloat(index, this.f13524y);
                                            continue;
                                        default:
                                            switch (i10) {
                                                case 69:
                                                    this.Y = obtainStyledAttributes.getFloat(index, 1.0f);
                                                    continue;
                                                case 70:
                                                    this.Z = obtainStyledAttributes.getFloat(index, 1.0f);
                                                    continue;
                                                case 71:
                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                    continue;
                                                case 72:
                                                    this.f13496a0 = obtainStyledAttributes.getInt(index, this.f13496a0);
                                                    continue;
                                                case 73:
                                                    this.f13498b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f13498b0);
                                                    continue;
                                                case 74:
                                                    this.f13504e0 = obtainStyledAttributes.getString(index);
                                                    continue;
                                                case 75:
                                                    this.f13509i0 = obtainStyledAttributes.getBoolean(index, this.f13509i0);
                                                    continue;
                                                case 76:
                                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                    continue;
                                                case 77:
                                                    this.f0 = obtainStyledAttributes.getString(index);
                                                    continue;
                                                default:
                                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                    continue;
                                                    continue;
                                                    continue;
                                                    continue;
                                            }
                                    }
                            }
                    }
                } else {
                    this.f13507h0 = obtainStyledAttributes.getBoolean(index, this.f13507h0);
                }
            } else {
                this.g0 = obtainStyledAttributes.getBoolean(index, this.g0);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
