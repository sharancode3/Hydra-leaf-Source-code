package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final float f13483a;

    /* renamed from: b  reason: collision with root package name */
    public final float f13484b;

    /* renamed from: c  reason: collision with root package name */
    public final float f13485c;

    /* renamed from: d  reason: collision with root package name */
    public final float f13486d;

    /* renamed from: e  reason: collision with root package name */
    public final int f13487e;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f13483a = Float.NaN;
        this.f13484b = Float.NaN;
        this.f13485c = Float.NaN;
        this.f13486d = Float.NaN;
        this.f13487e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f13559i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            if (index == 0) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f13487e);
                this.f13487e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f13486d = obtainStyledAttributes.getDimension(index, this.f13486d);
            } else if (index == 2) {
                this.f13484b = obtainStyledAttributes.getDimension(index, this.f13484b);
            } else if (index == 3) {
                this.f13485c = obtainStyledAttributes.getDimension(index, this.f13485c);
            } else if (index == 4) {
                this.f13483a = obtainStyledAttributes.getDimension(index, this.f13483a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        obtainStyledAttributes.recycle();
    }
}
