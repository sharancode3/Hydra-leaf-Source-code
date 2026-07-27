package androidx.lifecycle;

import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import k0.e2;
import w1.i3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f945c;

    /* renamed from: d  reason: collision with root package name */
    public int f946d;

    /* renamed from: e  reason: collision with root package name */
    public Object f947e;

    /* renamed from: f  reason: collision with root package name */
    public Object f948f;

    /* renamed from: g  reason: collision with root package name */
    public Object f949g;
    public /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f950i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ Object f951j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(Object obj, Object obj2, Object obj3, Object obj4, d7.d dVar, int i8) {
        super(2, dVar);
        this.f945c = i8;
        this.f949g = obj;
        this.h = obj2;
        this.f950i = obj3;
        this.f951j = obj4;
    }

    public static final void a(ArrayList arrayList, q5.c cVar, float f10) {
        Iterator it = arrayList.iterator();
        int i8 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((q5.b) it.next()).f8601a == cVar) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        if (i8 >= 0) {
            q5.b bVar = (q5.b) arrayList.get(i8);
            float max = Math.max(bVar.f8604d, f10);
            q5.c type = bVar.f8601a;
            kotlin.jvm.internal.k.e(type, "type");
            arrayList.set(i8, new q5.b(type, true, true, max));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [f7.i, m7.k] */
    /* JADX WARN: Type inference failed for: r1v5, types: [f7.i, m7.k] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f945c) {
            case LottieConstants.$stable /* 0 */:
                return new k0((z) this.f949g, (p) this.h, (ga.x) this.f950i, (a5.h) this.f951j, dVar, 0);
            case 1:
                k0 k0Var = new k0((ia.i) this.f949g, (q.c) this.h, (k0.e1) this.f950i, (k0.e1) this.f951j, dVar, 1);
                k0Var.f948f = obj;
                return k0Var;
            case 2:
                k0 k0Var2 = new k0((q.i0) this.f950i, (m7.k) ((f7.i) this.f951j), dVar);
                k0Var2.h = obj;
                return k0Var2;
            case 3:
                return new k0((q5.e0) this.h, (q5.b1) this.f950i, (q5.n0) this.f951j, dVar);
            case 4:
                k0 k0Var3 = new k0((r.t0) this.f950i, (m7.k) ((f7.i) this.f951j), dVar);
                k0Var3.h = obj;
                return k0Var3;
            default:
                k0 k0Var4 = new k0((kotlin.jvm.internal.w) this.f947e, (e2) this.f949g, (w) this.h, (i3) this.f950i, (View) this.f951j, dVar);
                k0Var4.f948f = obj;
                return k0Var4;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f945c) {
            case LottieConstants.$stable /* 0 */:
                return ((k0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((k0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((k0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 3:
                return ((k0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((k0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((k0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0292, code lost:
        if (r13 != null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0294, code lost:
        r15 = r13.f8975d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0299, code lost:
        r23 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x029c, code lost:
        if (r13 != null) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0479 A[Catch: all -> 0x0486, TRY_LEAVE, TryCatch #4 {all -> 0x0486, blocks: (B:220:0x0470, B:221:0x0472, B:224:0x0479, B:232:0x048c, B:233:0x048e, B:235:0x0494, B:238:0x049b), top: B:322:0x03bf }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:355:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:360:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0157 A[Catch: all -> 0x0164, TRY_LEAVE, TryCatch #2 {all -> 0x0164, blocks: (B:60:0x014e, B:61:0x0150, B:64:0x0157, B:72:0x016a, B:73:0x016c, B:75:0x0172, B:78:0x0179), top: B:319:0x00c4 }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r3v17, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r3v45, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8, types: [kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r4v19, types: [int] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [ga.v0] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28, types: [ga.v0] */
    /* JADX WARN: Type inference failed for: r4v30, types: [ga.v0] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12, types: [m7.k] */
    /* JADX WARN: Type inference failed for: r8v31, types: [m7.k] */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:252:0x04e7 -> B:254:0x04ea). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(kotlin.jvm.internal.w wVar, e2 e2Var, w wVar2, i3 i3Var, View view, d7.d dVar) {
        super(2, dVar);
        this.f945c = 5;
        this.f947e = wVar;
        this.f949g = e2Var;
        this.h = wVar2;
        this.f950i = i3Var;
        this.f951j = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(q.i0 i0Var, m7.k kVar, d7.d dVar) {
        super(2, dVar);
        this.f945c = 2;
        this.f950i = i0Var;
        this.f951j = (f7.i) kVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(q5.e0 e0Var, q5.b1 b1Var, q5.n0 n0Var, d7.d dVar) {
        super(2, dVar);
        this.f945c = 3;
        this.h = e0Var;
        this.f950i = b1Var;
        this.f951j = n0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(r.t0 t0Var, m7.k kVar, d7.d dVar) {
        super(2, dVar);
        this.f945c = 4;
        this.f950i = t0Var;
        this.f951j = (f7.i) kVar;
    }
}
