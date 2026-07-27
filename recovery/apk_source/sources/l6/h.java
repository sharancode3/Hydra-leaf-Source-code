package l6;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements c {

    /* renamed from: a  reason: collision with root package name */
    public final float f6666a;

    public h(float f10) {
        this.f6666a = f10;
    }

    @Override // l6.c
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f6666a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f6666a == ((h) obj).f6666a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f6666a)});
    }
}
