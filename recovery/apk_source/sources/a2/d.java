package a2;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import androidx.lifecycle.p;
import androidx.lifecycle.z;
import com.airbnb.lottie.compose.LottieConstants;
import ja.h0;
import ja.n0;
import ja.x;
import java.util.function.Consumer;
import k0.e1;
import p1.d0;
import q.e0;
import s.w1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f38c;

    /* renamed from: d  reason: collision with root package name */
    public int f39d;

    /* renamed from: e  reason: collision with root package name */
    public Object f40e;

    /* renamed from: f  reason: collision with root package name */
    public Object f41f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f42g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ja.g gVar, x xVar, Object obj, d7.d dVar) {
        super(2, dVar);
        this.f38c = 3;
        this.f41f = gVar;
        this.f42g = (ka.b) xVar;
        this.h = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ja.x, ka.b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r8v5, types: [ja.x, ka.b] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f38c) {
            case LottieConstants.$stable /* 0 */:
                return new d((h) this.f40e, (ScrollCaptureSession) this.f41f, (Rect) this.f42g, (Consumer) this.h, dVar, 0);
            case 1:
                return new d((oa.d) this.f42g, (a5.h) this.h, dVar, 1);
            case 2:
                d dVar2 = new d((z) this.f41f, (p) this.f42g, (a5.h) this.h, dVar, 2);
                dVar2.f40e = obj;
                return dVar2;
            case 3:
                d dVar3 = new d((ja.g) this.f41f, (x) ((ka.b) this.f42g), this.h, dVar);
                dVar3.f40e = obj;
                return dVar3;
            case 4:
                return new d((n0) this.f40e, (ja.g) this.f41f, (x) ((ka.b) this.f42g), this.h, dVar);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new d(this.f40e, (q.c) this.f41f, (e1) this.f42g, (e1) this.h, dVar, 5);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                d dVar4 = new d((e1) this.f42g, (e0) this.h, dVar, 6);
                dVar4.f41f = obj;
                return dVar4;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                d dVar5 = new d((s.i) this.f41f, (w1) this.f42g, (s.d) this.h, dVar, 7);
                dVar5.f40e = obj;
                return dVar5;
            default:
                d dVar6 = new d((d0) this.f41f, (m7.o) this.f42g, (m7.k) ((kotlin.jvm.internal.l) this.h), dVar);
                dVar6.f40e = obj;
                return dVar6;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f38c) {
            case LottieConstants.$stable /* 0 */:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 1:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 2:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 3:
                return ((d) create((h0) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 4:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
                return e7.a.f2910c;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            default:
                return ((d) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0101, code lost:
        if (q.d.o(r10, r20) == r0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012b, code lost:
        if (ja.f0.k(r2, r5, r20) == r0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ce, code lost:
        if (ja.f0.k(r2, r6, r20) == r11) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r5v11, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r5v7, types: [kotlin.jvm.internal.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r7v5, types: [ja.h, ja.x, ka.b] */
    /* JADX WARN: Type inference failed for: r7v6, types: [ja.h, ja.x, ka.b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0109 -> B:44:0x00eb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x012b -> B:44:0x00eb). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(n0 n0Var, ja.g gVar, x xVar, Object obj, d7.d dVar) {
        super(2, dVar);
        this.f38c = 4;
        this.f40e = n0Var;
        this.f41f = gVar;
        this.f42g = (ka.b) xVar;
        this.h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, d7.d dVar, int i8) {
        super(2, dVar);
        this.f38c = i8;
        this.f42g = obj;
        this.h = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, d7.d dVar, int i8) {
        super(2, dVar);
        this.f38c = i8;
        this.f41f = obj;
        this.f42g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, d7.d dVar, int i8) {
        super(2, dVar);
        this.f38c = i8;
        this.f40e = obj;
        this.f41f = obj2;
        this.f42g = obj3;
        this.h = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(d0 d0Var, m7.o oVar, m7.k kVar, d7.d dVar) {
        super(2, dVar);
        this.f38c = 8;
        this.f41f = d0Var;
        this.f42g = oVar;
        this.h = (kotlin.jvm.internal.l) kVar;
    }
}
