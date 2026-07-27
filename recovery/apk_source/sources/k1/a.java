package k1;

import a1.g;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.k;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final XmlPullParser f6104a;

    /* renamed from: b  reason: collision with root package name */
    public int f6105b = 0;

    /* renamed from: c  reason: collision with root package name */
    public final g f6106c;

    /* JADX WARN: Type inference failed for: r2v2, types: [a1.g, java.lang.Object] */
    public a(XmlResourceParser xmlResourceParser) {
        this.f6104a = xmlResourceParser;
        ?? obj = new Object();
        obj.f22c = new float[64];
        this.f6106c = obj;
    }

    public final float a(TypedArray typedArray, String str, int i8, float f10) {
        if (d3.b.c(this.f6104a, str)) {
            f10 = typedArray.getFloat(i8, f10);
        }
        b(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void b(int i8) {
        this.f6105b = i8 | this.f6105b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (k.a(this.f6104a, aVar.f6104a) && this.f6105b == aVar.f6105b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6105b) + (this.f6104a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f6104a);
        sb.append(", config=");
        return a0.a.j(sb, this.f6105b, ')');
    }
}
