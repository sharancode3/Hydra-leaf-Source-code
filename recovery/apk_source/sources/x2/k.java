package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public int f13531a;

    /* renamed from: b  reason: collision with root package name */
    public int f13532b;

    /* renamed from: c  reason: collision with root package name */
    public float f13533c;

    /* renamed from: d  reason: collision with root package name */
    public float f13534d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13557f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            if (index == 1) {
                this.f13533c = obtainStyledAttributes.getFloat(index, this.f13533c);
            } else if (index == 0) {
                int i10 = obtainStyledAttributes.getInt(index, this.f13531a);
                this.f13531a = i10;
                this.f13531a = m.f13547d[i10];
            } else if (index == 4) {
                this.f13532b = obtainStyledAttributes.getInt(index, this.f13532b);
            } else if (index == 3) {
                this.f13534d = obtainStyledAttributes.getFloat(index, this.f13534d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
