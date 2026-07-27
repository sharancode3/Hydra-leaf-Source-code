package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a  reason: collision with root package name */
    public final a f888a;

    /* renamed from: b  reason: collision with root package name */
    public final String f889b;

    /* renamed from: c  reason: collision with root package name */
    public final Object[] f890c;

    /* renamed from: d  reason: collision with root package name */
    public final int f891d;

    public y0(w wVar, String str, Object[] objArr) {
        this.f888a = wVar;
        this.f889b = str;
        this.f890c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f891d = charAt;
            return;
        }
        int i8 = charAt & 8191;
        int i10 = 13;
        int i11 = 1;
        while (true) {
            int i12 = i11 + 1;
            char charAt2 = str.charAt(i11);
            if (charAt2 >= 55296) {
                i8 |= (charAt2 & 8191) << i10;
                i10 += 13;
                i11 = i12;
            } else {
                this.f891d = i8 | (charAt2 << i10);
                return;
            }
        }
    }
}
