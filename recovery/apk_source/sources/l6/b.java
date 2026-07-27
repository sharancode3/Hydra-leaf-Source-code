package l6;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a  reason: collision with root package name */
    public final c f6626a;

    /* renamed from: b  reason: collision with root package name */
    public final float f6627b;

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f6626a;
            f10 += ((b) cVar).f6627b;
        }
        this.f6626a = cVar;
        this.f6627b = f10;
    }

    @Override // l6.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f6626a.a(rectF) + this.f6627b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f6626a.equals(bVar.f6626a) && this.f6627b == bVar.f6627b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6626a, Float.valueOf(this.f6627b)});
    }
}
