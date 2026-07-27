package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.versionedparcelable.ParcelImpl;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.k;
import n4.q;
import n4.q0;
import n4.r0;
import s3.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2720a;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, n4.q] */
    /* JADX WARN: Type inference failed for: r0v4, types: [n4.q0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [n4.r0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.View$BaseSavedState, s3.j, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intent intent;
        boolean z9;
        boolean z10;
        switch (this.f2720a) {
            case LottieConstants.$stable /* 0 */:
                k.e(parcel, "parcel");
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new c(intent, readInt);
            case 1:
                ?? obj = new Object();
                obj.f7278c = parcel.readInt();
                obj.f7279d = parcel.readInt();
                boolean z11 = true;
                if (parcel.readInt() != 1) {
                    z11 = false;
                }
                obj.f7280e = z11;
                return obj;
            case 2:
                ?? obj2 = new Object();
                obj2.f7281c = parcel.readInt();
                obj2.f7282d = parcel.readInt();
                boolean z12 = true;
                if (parcel.readInt() != 1) {
                    z12 = false;
                }
                obj2.f7284f = z12;
                int readInt2 = parcel.readInt();
                if (readInt2 > 0) {
                    int[] iArr = new int[readInt2];
                    obj2.f7283e = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj2;
            case 3:
                ?? obj3 = new Object();
                obj3.f7286c = parcel.readInt();
                obj3.f7287d = parcel.readInt();
                int readInt3 = parcel.readInt();
                obj3.f7288e = readInt3;
                if (readInt3 > 0) {
                    int[] iArr2 = new int[readInt3];
                    obj3.f7289f = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt4 = parcel.readInt();
                obj3.f7290g = readInt4;
                if (readInt4 > 0) {
                    int[] iArr3 = new int[readInt4];
                    obj3.h = iArr3;
                    parcel.readIntArray(iArr3);
                }
                boolean z13 = false;
                if (parcel.readInt() == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                obj3.f7292j = z9;
                if (parcel.readInt() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                obj3.f7293k = z10;
                if (parcel.readInt() == 1) {
                    z13 = true;
                }
                obj3.f7294l = z13;
                obj3.f7291i = parcel.readArrayList(q0.class.getClassLoader());
                return obj3;
            case 4:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f10546c = parcel.readInt();
                return baseSavedState;
            default:
                return new ParcelImpl(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f2720a) {
            case LottieConstants.$stable /* 0 */:
                return new c[i8];
            case 1:
                return new q[i8];
            case 2:
                return new q0[i8];
            case 3:
                return new r0[i8];
            case 4:
                return new j[i8];
            default:
                return new ParcelImpl[i8];
        }
    }
}
