package l6;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public final float f6625a;

    public a(float f10) {
        this.f6625a = f10;
    }

    @Override // l6.c
    public final float a(RectF rectF) {
        return this.f6625a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f6625a == ((a) obj).f6625a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f6625a)});
    }
}
