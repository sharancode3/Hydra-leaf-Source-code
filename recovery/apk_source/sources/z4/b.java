package z4;

import android.os.Parcel;
import android.util.SparseIntArray;
import n.e;
import n.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d  reason: collision with root package name */
    public final SparseIntArray f14132d;

    /* renamed from: e  reason: collision with root package name */
    public final Parcel f14133e;

    /* renamed from: f  reason: collision with root package name */
    public final int f14134f;

    /* renamed from: g  reason: collision with root package name */
    public final int f14135g;
    public final String h;

    /* renamed from: i  reason: collision with root package name */
    public int f14136i;

    /* renamed from: j  reason: collision with root package name */
    public int f14137j;

    /* renamed from: k  reason: collision with root package name */
    public int f14138k;

    /* JADX WARN: Type inference failed for: r5v0, types: [n.e, n.g0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [n.e, n.g0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [n.e, n.g0] */
    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new g0(0), new g0(0), new g0(0));
    }

    @Override // z4.a
    public final b a() {
        Parcel parcel = this.f14133e;
        int dataPosition = parcel.dataPosition();
        int i8 = this.f14137j;
        if (i8 == this.f14134f) {
            i8 = this.f14135g;
        }
        return new b(parcel, dataPosition, i8, p.c.h(new StringBuilder(), this.h, "  "), this.f14129a, this.f14130b, this.f14131c);
    }

    @Override // z4.a
    public final boolean e(int i8) {
        while (this.f14137j < this.f14135g) {
            int i10 = this.f14138k;
            if (i10 != i8) {
                if (String.valueOf(i10).compareTo(String.valueOf(i8)) <= 0) {
                    int i11 = this.f14137j;
                    Parcel parcel = this.f14133e;
                    parcel.setDataPosition(i11);
                    int readInt = parcel.readInt();
                    this.f14138k = parcel.readInt();
                    this.f14137j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.f14138k == i8) {
            return true;
        }
        return false;
    }

    @Override // z4.a
    public final void h(int i8) {
        int i10 = this.f14136i;
        SparseIntArray sparseIntArray = this.f14132d;
        Parcel parcel = this.f14133e;
        if (i10 >= 0) {
            int i11 = sparseIntArray.get(i10);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(dataPosition - i11);
            parcel.setDataPosition(dataPosition);
        }
        this.f14136i = i8;
        sparseIntArray.put(i8, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i8);
    }

    public b(Parcel parcel, int i8, int i10, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f14132d = new SparseIntArray();
        this.f14136i = -1;
        this.f14138k = -1;
        this.f14133e = parcel;
        this.f14134f = i8;
        this.f14135g = i10;
        this.f14137j = i8;
        this.h = str;
    }
}
