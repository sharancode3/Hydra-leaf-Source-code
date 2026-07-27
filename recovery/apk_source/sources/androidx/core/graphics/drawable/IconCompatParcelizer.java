package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.lottie.LottieDrawable;
import java.nio.charset.Charset;
import z3.i;
import z4.a;
import z4.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i8 = iconCompat.f691a;
        if (aVar.e(1)) {
            i8 = ((b) aVar).f14133e.readInt();
        }
        iconCompat.f691a = i8;
        byte[] bArr = iconCompat.f693c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f14133e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f693c = bArr;
        iconCompat.f694d = aVar.f(iconCompat.f694d, 3);
        int i10 = iconCompat.f695e;
        if (aVar.e(4)) {
            i10 = ((b) aVar).f14133e.readInt();
        }
        iconCompat.f695e = i10;
        int i11 = iconCompat.f696f;
        if (aVar.e(5)) {
            i11 = ((b) aVar).f14133e.readInt();
        }
        iconCompat.f696f = i11;
        iconCompat.f697g = (ColorStateList) aVar.f(iconCompat.f697g, 6);
        String str = iconCompat.f698i;
        if (aVar.e(7)) {
            str = ((b) aVar).f14133e.readString();
        }
        iconCompat.f698i = str;
        String str2 = iconCompat.f699j;
        if (aVar.e(8)) {
            str2 = ((b) aVar).f14133e.readString();
        }
        iconCompat.f699j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.f698i);
        switch (iconCompat.f691a) {
            case LottieDrawable.INFINITE /* -1 */:
                Parcelable parcelable = iconCompat.f694d;
                if (parcelable != null) {
                    iconCompat.f692b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case i.STRING_FIELD_NUMBER /* 5 */:
                Parcelable parcelable2 = iconCompat.f694d;
                if (parcelable2 != null) {
                    iconCompat.f692b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f693c;
                iconCompat.f692b = bArr3;
                iconCompat.f691a = 3;
                iconCompat.f695e = 0;
                iconCompat.f696f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                String str3 = new String(iconCompat.f693c, Charset.forName("UTF-16"));
                iconCompat.f692b = str3;
                if (iconCompat.f691a == 2 && iconCompat.f699j == null) {
                    iconCompat.f699j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                iconCompat.f692b = iconCompat.f693c;
                return iconCompat;
        }
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f698i = iconCompat.h.name();
        switch (iconCompat.f691a) {
            case LottieDrawable.INFINITE /* -1 */:
                iconCompat.f694d = (Parcelable) iconCompat.f692b;
                break;
            case 1:
            case i.STRING_FIELD_NUMBER /* 5 */:
                iconCompat.f694d = (Parcelable) iconCompat.f692b;
                break;
            case 2:
                iconCompat.f693c = ((String) iconCompat.f692b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f693c = (byte[]) iconCompat.f692b;
                break;
            case 4:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                iconCompat.f693c = iconCompat.f692b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i8 = iconCompat.f691a;
        if (-1 != i8) {
            aVar.h(1);
            ((b) aVar).f14133e.writeInt(i8);
        }
        byte[] bArr = iconCompat.f693c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f14133e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f694d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f14133e.writeParcelable(parcelable, 0);
        }
        int i10 = iconCompat.f695e;
        if (i10 != 0) {
            aVar.h(4);
            ((b) aVar).f14133e.writeInt(i10);
        }
        int i11 = iconCompat.f696f;
        if (i11 != 0) {
            aVar.h(5);
            ((b) aVar).f14133e.writeInt(i11);
        }
        ColorStateList colorStateList = iconCompat.f697g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f14133e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f698i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f14133e.writeString(str);
        }
        String str2 = iconCompat.f699j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f14133e.writeString(str2);
        }
    }
}
