package d0;

import a5.b0;
import com.airbnb.lottie.compose.LottieConstants;
import d2.k0;
import d2.q;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import o2.r;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public String f2252a;

    /* renamed from: b  reason: collision with root package name */
    public k0 f2253b;

    /* renamed from: c  reason: collision with root package name */
    public h2.e f2254c;

    /* renamed from: d  reason: collision with root package name */
    public int f2255d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f2256e;

    /* renamed from: f  reason: collision with root package name */
    public int f2257f;

    /* renamed from: g  reason: collision with root package name */
    public int f2258g;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public o2.c f2259i;

    /* renamed from: j  reason: collision with root package name */
    public d2.a f2260j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f2261k;

    /* renamed from: l  reason: collision with root package name */
    public long f2262l;

    /* renamed from: m  reason: collision with root package name */
    public d f2263m;

    /* renamed from: n  reason: collision with root package name */
    public q f2264n;

    /* renamed from: o  reason: collision with root package name */
    public r f2265o;

    /* renamed from: p  reason: collision with root package name */
    public long f2266p;

    /* renamed from: q  reason: collision with root package name */
    public int f2267q;

    /* renamed from: r  reason: collision with root package name */
    public int f2268r;

    public f(String str, k0 k0Var, h2.e eVar, int i8, boolean z9, int i10, int i11) {
        this.f2252a = str;
        this.f2253b = k0Var;
        this.f2254c = eVar;
        this.f2255d = i8;
        this.f2256e = z9;
        this.f2257f = i10;
        this.f2258g = i11;
        b.Companion.getClass();
        this.h = b.f2242a;
        this.f2262l = i0.d(0, 0);
        o2.b.Companion.getClass();
        this.f2266p = o2.a.c(0, 0);
        this.f2267q = -1;
        this.f2268r = -1;
    }

    public final int a(int i8, r rVar) {
        int i10 = this.f2267q;
        int i11 = this.f2268r;
        if (i8 == i10 && i10 != -1) {
            return i11;
        }
        int o10 = b0.o(b(a.a.b(0, i8, 0, LottieConstants.IterateForever), rVar).b());
        this.f2267q = i8;
        this.f2268r = o10;
        return o10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        if (r9 == 2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r1 == 2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final d2.a b(long r8, o2.r r10) {
        /*
            r7 = this;
            d2.q r10 = r7.d(r10)
            boolean r0 = r7.f2256e
            int r1 = r7.f2255d
            float r2 = r10.c()
            o2.a r3 = o2.b.Companion
            if (r0 != 0) goto L18
            n2.m0 r0 = n2.n0.Companion
            r0.getClass()
            r0 = 2
            if (r1 != r0) goto L23
        L18:
            boolean r0 = o2.b.e(r8)
            if (r0 == 0) goto L23
            int r0 = o2.b.i(r8)
            goto L26
        L23:
            r0 = 2147483647(0x7fffffff, float:NaN)
        L26:
            int r1 = o2.b.k(r8)
            if (r1 != r0) goto L2d
            goto L39
        L2d:
            int r1 = a5.b0.o(r2)
            int r2 = o2.b.k(r8)
            int r0 = q9.p.f(r1, r2, r0)
        L39:
            int r8 = o2.b.h(r8)
            r3.getClass()
            r9 = 0
            long r5 = o2.a.b(r9, r0, r9, r8)
            boolean r8 = r7.f2256e
            int r9 = r7.f2255d
            int r0 = r7.f2257f
            r1 = 2
            r2 = 1
            if (r8 != 0) goto L57
            n2.m0 r8 = n2.n0.Companion
            r8.getClass()
            if (r9 != r1) goto L57
            goto L59
        L57:
            if (r0 >= r2) goto L5b
        L59:
            r3 = r2
            goto L5c
        L5b:
            r3 = r0
        L5c:
            int r8 = r7.f2255d
            n2.m0 r9 = n2.n0.Companion
            r9.getClass()
            if (r8 != r1) goto L67
        L65:
            r4 = r2
            goto L69
        L67:
            r2 = 0
            goto L65
        L69:
            d2.a r1 = new d2.a
            r2 = r10
            k2.d r2 = (k2.d) r2
            r1.<init>(r2, r3, r4, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.f.b(long, o2.r):d2.a");
    }

    public final void c(o2.c cVar) {
        long j9;
        o2.c cVar2 = this.f2259i;
        a aVar = b.Companion;
        if (cVar != null) {
            j9 = b.a(cVar.a(), cVar.i());
        } else {
            aVar.getClass();
            j9 = b.f2242a;
        }
        if (cVar2 == null) {
            this.f2259i = cVar;
            this.h = j9;
        } else if (cVar != null && this.h == j9) {
        } else {
            this.f2259i = cVar;
            this.h = j9;
            this.f2260j = null;
            this.f2264n = null;
            this.f2265o = null;
            this.f2267q = -1;
            this.f2268r = -1;
            o2.b.Companion.getClass();
            this.f2266p = o2.a.c(0, 0);
            this.f2262l = i0.d(0, 0);
            this.f2261k = false;
        }
    }

    public final q d(r rVar) {
        q qVar = this.f2264n;
        if (qVar == null || rVar != this.f2265o || qVar.b()) {
            this.f2265o = rVar;
            String str = this.f2252a;
            k0 Y = a.a.Y(this.f2253b, rVar);
            o2.c cVar = this.f2259i;
            k.b(cVar);
            h2.e eVar = this.f2254c;
            a7.b0 b0Var = a7.b0.f188c;
            qVar = new k2.d(str, Y, b0Var, b0Var, eVar, cVar);
        }
        this.f2264n = qVar;
        return qVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.f2260j != null) {
            str = "<paragraph>";
        } else {
            str = AbstractJsonLexerKt.NULL;
        }
        sb.append(str);
        sb.append(", lastDensity=");
        long j9 = this.h;
        a aVar = b.Companion;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j9 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j9 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
