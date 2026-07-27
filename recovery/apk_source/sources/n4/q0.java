package n4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 implements Parcelable {
    public static final Parcelable.Creator<q0> CREATOR = new e.a(2);

    /* renamed from: c  reason: collision with root package name */
    public int f7281c;

    /* renamed from: d  reason: collision with root package name */
    public int f7282d;

    /* renamed from: e  reason: collision with root package name */
    public int[] f7283e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f7284f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f7281c + ", mGapDir=" + this.f7282d + ", mHasUnwantedGapAfter=" + this.f7284f + ", mGapPerSpan=" + Arrays.toString(this.f7283e) + AbstractJsonLexerKt.END_OBJ;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f7281c);
        parcel.writeInt(this.f7282d);
        parcel.writeInt(this.f7284f ? 1 : 0);
        int[] iArr = this.f7283e;
        if (iArr != null && iArr.length > 0) {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f7283e);
            return;
        }
        parcel.writeInt(0);
    }
}
