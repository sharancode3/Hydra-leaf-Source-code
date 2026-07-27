package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f2772a;

    /* renamed from: b  reason: collision with root package name */
    public static final float[] f2773b;

    /* renamed from: c  reason: collision with root package name */
    public static final b0 f2774c;

    /* renamed from: d  reason: collision with root package name */
    public static final b0 f2775d;

    /* renamed from: e  reason: collision with root package name */
    public static final b0 f2776e;

    /* renamed from: f  reason: collision with root package name */
    public static final b0 f2777f;

    /* renamed from: g  reason: collision with root package name */
    public static final b0 f2778g;
    public static final b0 h;

    /* renamed from: i  reason: collision with root package name */
    public static final b0 f2779i;

    /* renamed from: j  reason: collision with root package name */
    public static final b0 f2780j;

    /* renamed from: k  reason: collision with root package name */
    public static final b0 f2781k;

    /* renamed from: l  reason: collision with root package name */
    public static final b0 f2782l;

    /* renamed from: m  reason: collision with root package name */
    public static final b0 f2783m;

    /* renamed from: n  reason: collision with root package name */
    public static final b0 f2784n;

    /* renamed from: o  reason: collision with root package name */
    public static final b0 f2785o;

    /* renamed from: p  reason: collision with root package name */
    public static final b0 f2786p;

    /* renamed from: q  reason: collision with root package name */
    public static final e0 f2787q;

    /* renamed from: r  reason: collision with root package name */
    public static final r f2788r;

    /* renamed from: s  reason: collision with root package name */
    public static final b0 f2789s;
    public static final t t;

    /* renamed from: u  reason: collision with root package name */
    public static final g[] f2790u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [e1.g, e1.r] */
    /* JADX WARN: Type inference failed for: r2v9, types: [e1.g, e1.t] */
    /* JADX WARN: Type inference failed for: r9v5, types: [e1.g, e1.e0] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f2772a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f2773b = fArr2;
        c0 c0Var = new c0(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        c0 c0Var2 = new c0(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        d0 d0Var = p.f2802d;
        b0 b0Var = new b0("sRGB IEC61966-2.1", fArr, d0Var, c0Var, 0);
        f2774c = b0Var;
        b0 b0Var2 = new b0("sRGB IEC61966-2.1 (Linear)", fArr, d0Var, 1.0d, 0.0f, 1.0f, 1);
        f2775d = b0Var2;
        b0 b0Var3 = new b0("scRGB-nl IEC 61966-2-2:2003", fArr, d0Var, null, new h(0), new h(1), -0.799f, 2.399f, c0Var, 2);
        f2776e = b0Var3;
        b0 b0Var4 = new b0("scRGB IEC 61966-2-2:2003", fArr, d0Var, 1.0d, -0.5f, 7.499f, 3);
        f2777f = b0Var4;
        b0 b0Var5 = new b0("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, d0Var, new c0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f2778g = b0Var5;
        b0 b0Var6 = new b0("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, d0Var, new c0(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        h = b0Var6;
        b0 b0Var7 = new b0("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new d0(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f2779i = b0Var7;
        b0 b0Var8 = new b0("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, d0Var, c0Var, 7);
        f2780j = b0Var8;
        b0 b0Var9 = new b0("NTSC (1953)", fArr2, p.f2799a, new c0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f2781k = b0Var9;
        b0 b0Var10 = new b0("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, d0Var, new c0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f2782l = b0Var10;
        b0 b0Var11 = new b0("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, d0Var, 2.2d, 0.0f, 1.0f, 10);
        f2783m = b0Var11;
        b0 b0Var12 = new b0("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, p.f2800b, new c0(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f2784n = b0Var12;
        d0 d0Var2 = p.f2801c;
        b0 b0Var13 = new b0("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, d0Var2, 1.0d, -65504.0f, 65504.0f, 12);
        f2785o = b0Var13;
        b0 b0Var14 = new b0("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, d0Var2, 1.0d, -65504.0f, 65504.0f, 13);
        f2786p = b0Var14;
        e.Companion.getClass();
        ?? gVar = new g("Generic XYZ", e.f2765b, 14);
        f2787q = gVar;
        long j9 = e.f2766c;
        ?? gVar2 = new g("Generic L*a*b*", j9, 15);
        f2788r = gVar2;
        b0 b0Var15 = new b0("None", fArr, d0Var, c0Var2, 16);
        f2789s = b0Var15;
        ?? gVar3 = new g("Oklab", j9, 17);
        t = gVar3;
        f2790u = new g[]{b0Var, b0Var2, b0Var3, b0Var4, b0Var5, b0Var6, b0Var7, b0Var8, b0Var9, b0Var10, b0Var11, b0Var12, b0Var13, b0Var14, gVar, gVar2, b0Var15, gVar3};
    }
}
