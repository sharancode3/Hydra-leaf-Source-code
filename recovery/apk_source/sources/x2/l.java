package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: m  reason: collision with root package name */
    public static final SparseIntArray f13535m;

    /* renamed from: a  reason: collision with root package name */
    public float f13536a;

    /* renamed from: b  reason: collision with root package name */
    public float f13537b;

    /* renamed from: c  reason: collision with root package name */
    public float f13538c;

    /* renamed from: d  reason: collision with root package name */
    public float f13539d;

    /* renamed from: e  reason: collision with root package name */
    public float f13540e;

    /* renamed from: f  reason: collision with root package name */
    public float f13541f;

    /* renamed from: g  reason: collision with root package name */
    public float f13542g;
    public float h;

    /* renamed from: i  reason: collision with root package name */
    public float f13543i;

    /* renamed from: j  reason: collision with root package name */
    public float f13544j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f13545k;

    /* renamed from: l  reason: collision with root package name */
    public float f13546l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13535m = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            switch (f13535m.get(index)) {
                case 1:
                    this.f13536a = obtainStyledAttributes.getFloat(index, this.f13536a);
                    break;
                case 2:
                    this.f13537b = obtainStyledAttributes.getFloat(index, this.f13537b);
                    break;
                case 3:
                    this.f13538c = obtainStyledAttributes.getFloat(index, this.f13538c);
                    break;
                case 4:
                    this.f13539d = obtainStyledAttributes.getFloat(index, this.f13539d);
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    this.f13540e = obtainStyledAttributes.getFloat(index, this.f13540e);
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.f13541f = obtainStyledAttributes.getDimension(index, this.f13541f);
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.f13542g = obtainStyledAttributes.getDimension(index, this.f13542g);
                    break;
                case 8:
                    this.h = obtainStyledAttributes.getDimension(index, this.h);
                    break;
                case 9:
                    this.f13543i = obtainStyledAttributes.getDimension(index, this.f13543i);
                    break;
                case 10:
                    this.f13544j = obtainStyledAttributes.getDimension(index, this.f13544j);
                    break;
                case 11:
                    this.f13545k = true;
                    this.f13546l = obtainStyledAttributes.getDimension(index, this.f13546l);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
