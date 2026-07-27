package d3;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import n3.s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements s {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2562c;

    /* renamed from: d  reason: collision with root package name */
    public int f2563d;

    /* renamed from: e  reason: collision with root package name */
    public Object f2564e;

    public /* synthetic */ d() {
        this.f2562c = 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x021b, code lost:
        r0 = new java.lang.Object();
        r0.f5345a = new int[]{r6, r5, r12};
        r0.f5346b = new float[]{0.0f, 0.5f, 1.0f};
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022f, code lost:
        r0 = new java.lang.Object();
        r0.f5345a = new int[]{r6, r12};
        r15 = 2;
        r0.f5346b = new float[]{0.0f, 1.0f};
        r14 = 1;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0243, code lost:
        if (r11 == r14) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0245, code lost:
        if (r11 == r15) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0247, code lost:
        r16 = (int[]) r0.f5345a;
        r17 = (float[]) r0.f5346b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0255, code lost:
        if (r10 == r14) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0257, code lost:
        if (r10 == r15) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0259, code lost:
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0266, code lost:
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0269, code lost:
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x026c, code lost:
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0270, code lost:
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.f5345a, (float[]) r0.f5346b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0282, code lost:
        if (r25 <= 0.0f) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0284, code lost:
        r20 = (int[]) r0.f5345a;
        r21 = (float[]) r0.f5346b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0293, code lost:
        if (r10 == 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0296, code lost:
        if (r10 == 2) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0298, code lost:
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02a3, code lost:
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02a6, code lost:
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a9, code lost:
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02b5, code lost:
        return new d3.d(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02bd, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01da, code lost:
        if (r13.size() <= 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
        r0 = new java.lang.Object();
        r1 = r13.size();
        r0.f5345a = new int[r1];
        r0.f5346b = new float[r1];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ee, code lost:
        if (r2 >= r1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f0, code lost:
        ((int[]) r0.f5345a)[r2] = ((java.lang.Integer) r13.get(r2)).intValue();
        ((float[]) r0.f5346b)[r2] = ((java.lang.Float) r7.get(r2)).floatValue();
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0213, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0214, code lost:
        if (r0 == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0216, code lost:
        r14 = 1;
        r15 = 2;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0219, code lost:
        if (r20 == false) goto L101;
     */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [j5.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [j5.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [j5.c, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static d3.d c(android.content.res.Resources r30, int r31, android.content.res.Resources.Theme r32) {
        /*
            Method dump skipped, instructions count: 760
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.d.c(android.content.res.Resources, int, android.content.res.Resources$Theme):d3.d");
    }

    public void a(long j9) {
        if (!b(j9)) {
            int i8 = this.f2563d;
            long[] jArr = (long[]) this.f2564e;
            if (i8 >= jArr.length) {
                long[] copyOf = Arrays.copyOf(jArr, Math.max(i8 + 1, jArr.length * 2));
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
                this.f2564e = copyOf;
            }
            ((long[]) this.f2564e)[i8] = j9;
            if (i8 >= this.f2563d) {
                this.f2563d = i8 + 1;
            }
        }
    }

    public boolean b(long j9) {
        int i8 = this.f2563d;
        for (int i10 = 0; i10 < i8; i10++) {
            if (((long[]) this.f2564e)[i10] == j9) {
                return true;
            }
        }
        return false;
    }

    public void d(int i8) {
        int i10 = this.f2563d;
        if (i8 < i10) {
            int i11 = i10 - 1;
            while (i8 < i11) {
                long[] jArr = (long[]) this.f2564e;
                int i12 = i8 + 1;
                jArr[i8] = jArr[i12];
                i8 = i12;
            }
            this.f2563d--;
        }
    }

    @Override // n3.s
    public boolean g(View view) {
        ((BottomSheetBehavior) this.f2564e).B(this.f2563d);
        return true;
    }

    public String toString() {
        String str;
        switch (this.f2562c) {
            case 3:
                StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
                int i8 = this.f2563d;
                if (i8 != 1) {
                    if (i8 != 2) {
                        str = AbstractJsonLexerKt.NULL;
                    } else {
                        str = "Finished";
                    }
                } else {
                    str = "BoundReached";
                }
                sb.append(str);
                sb.append(", endState=");
                sb.append((q.j) this.f2564e);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d(int i8, Object obj, int i10) {
        this.f2562c = i10;
        this.f2563d = i8;
        this.f2564e = obj;
    }

    public /* synthetic */ d(Object obj, int i8, int i10) {
        this.f2562c = i10;
        this.f2564e = obj;
        this.f2563d = i8;
    }

    public d(Shader shader, ColorStateList colorStateList, int i8) {
        this.f2562c = 0;
        this.f2564e = shader;
        this.f2563d = i8;
    }
}
