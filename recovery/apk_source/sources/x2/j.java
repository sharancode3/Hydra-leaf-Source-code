package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: e  reason: collision with root package name */
    public static final SparseIntArray f13526e;

    /* renamed from: a  reason: collision with root package name */
    public int f13527a;

    /* renamed from: b  reason: collision with root package name */
    public int f13528b;

    /* renamed from: c  reason: collision with root package name */
    public float f13529c;

    /* renamed from: d  reason: collision with root package name */
    public float f13530d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13526e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13556e);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            switch (f13526e.get(index)) {
                case 1:
                    this.f13530d = obtainStyledAttributes.getFloat(index, this.f13530d);
                    break;
                case 2:
                    this.f13528b = obtainStyledAttributes.getInt(index, this.f13528b);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = t2.a.f10935a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    this.f13527a = m.f(obtainStyledAttributes, index, this.f13527a);
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.f13529c = obtainStyledAttributes.getFloat(index, this.f13529c);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
