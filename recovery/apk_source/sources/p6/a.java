package p6;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f8194a = {16842752, R.attr.theme};

    /* renamed from: b  reason: collision with root package name */
    public static final int[] f8195b = {R.attr.materialThemeOverlay};

    /* JADX WARN: Type inference failed for: r4v5, types: [android.content.Context, android.content.ContextWrapper, i.a] */
    public static Context a(Context context, AttributeSet attributeSet, int i8, int i10) {
        boolean z9;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f8195b, i8, i10);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof i.a) && ((i.a) context).f3697a == resourceId) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (resourceId != 0 && !z9) {
            ?? contextWrapper = new ContextWrapper(context);
            contextWrapper.f3697a = resourceId;
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f8194a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                contextWrapper.getTheme().applyStyle(resourceId2, true);
            }
            return contextWrapper;
        }
        return context;
    }
}
