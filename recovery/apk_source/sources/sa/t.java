package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {
    private static final s Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final long[] f10769e = new long[0];

    /* renamed from: a  reason: collision with root package name */
    public final qa.h f10770a;

    /* renamed from: b  reason: collision with root package name */
    public final m7.n f10771b;

    /* renamed from: c  reason: collision with root package name */
    public long f10772c;

    /* renamed from: d  reason: collision with root package name */
    public final long[] f10773d;

    public t(qa.h hVar, m7.n nVar) {
        this.f10770a = hVar;
        this.f10771b = nVar;
        int elementsCount = hVar.getElementsCount();
        if (elementsCount <= 64) {
            this.f10772c = elementsCount != 64 ? (-1) << elementsCount : 0L;
            this.f10773d = f10769e;
            return;
        }
        this.f10772c = 0L;
        int i8 = (elementsCount - 1) >>> 6;
        long[] jArr = new long[i8];
        if ((elementsCount & 63) != 0) {
            jArr[i8 - 1] = (-1) << elementsCount;
        }
        this.f10773d = jArr;
    }
}
