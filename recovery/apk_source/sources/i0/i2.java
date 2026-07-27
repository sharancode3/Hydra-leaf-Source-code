package i0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i2 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4052c = 2;

    /* renamed from: d  reason: collision with root package name */
    public Object f4053d;

    /* renamed from: e  reason: collision with root package name */
    public int f4054e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f4055f;

    /* renamed from: g  reason: collision with root package name */
    public Object f4056g;
    public Object h;

    /* renamed from: i  reason: collision with root package name */
    public Object f4057i;

    /* renamed from: j  reason: collision with root package name */
    public Object f4058j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ Object f4059k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(ContentResolver contentResolver, Uri uri, w1.j3 j3Var, ia.e eVar, Context context, d7.d dVar) {
        super(2, dVar);
        this.f4055f = contentResolver;
        this.h = uri;
        this.f4057i = j3Var;
        this.f4058j = eVar;
        this.f4059k = context;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [f7.i, m7.k] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4052c) {
            case LottieConstants.$stable /* 0 */:
                i2 i2Var = new i2((r.q0) this.f4058j, (j2) this.f4057i, (f7.i) this.f4059k, dVar);
                i2Var.f4055f = obj;
                return i2Var;
            case 1:
                i2 i2Var2 = new i2((m7.a) this.f4059k, dVar);
                i2Var2.f4055f = obj;
                return i2Var2;
            default:
                i2 i2Var3 = new i2((ContentResolver) this.f4055f, (Uri) this.h, (w1.j3) this.f4057i, (ia.e) this.f4058j, (Context) this.f4059k, dVar);
                i2Var3.f4053d = obj;
                return i2Var3;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4052c) {
            case LottieConstants.$stable /* 0 */:
                return ((i2) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 1:
                ((i2) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
                return e7.a.f2910c;
            default:
                return ((i2) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0261 A[LOOP:0: B:65:0x0191->B:112:0x0261, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x033f A[Catch: all -> 0x034c, TRY_LEAVE, TryCatch #6 {all -> 0x034c, blocks: (B:155:0x0336, B:156:0x0338, B:159:0x033f, B:167:0x0352, B:168:0x0354, B:170:0x035a, B:173:0x0361), top: B:187:0x0283 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #7 {all -> 0x002b, blocks: (B:9:0x0025, B:20:0x005d, B:24:0x006f, B:26:0x0077, B:16:0x003e, B:19:0x0054), top: B:185:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0193 A[Catch: all -> 0x00de, TryCatch #7 {all -> 0x00de, blocks: (B:40:0x00d5, B:61:0x0178, B:64:0x018e, B:66:0x0193, B:69:0x01a1, B:71:0x01b6, B:73:0x01c4, B:75:0x01ce, B:90:0x0203, B:93:0x0212, B:97:0x022d, B:99:0x0236, B:79:0x01df, B:85:0x01f4, B:47:0x00ff, B:50:0x011c, B:53:0x014b, B:57:0x015e, B:94:0x0222, B:96:0x022a, B:95:0x0226, B:54:0x0153, B:56:0x015b, B:55:0x0157), top: B:181:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fe  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v6, types: [m7.k] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x024c -> B:103:0x024d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0254 -> B:103:0x024d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009c -> B:20:0x005d). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.i2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(m7.a aVar, d7.d dVar) {
        super(2, dVar);
        this.f4059k = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(r.q0 q0Var, j2 j2Var, m7.k kVar, d7.d dVar) {
        super(2, dVar);
        this.f4058j = q0Var;
        this.f4057i = j2Var;
        this.f4059k = (f7.i) kVar;
    }
}
