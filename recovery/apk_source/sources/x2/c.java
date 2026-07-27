package x2;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c extends View {

    /* renamed from: c  reason: collision with root package name */
    public int[] f13437c;

    /* renamed from: d  reason: collision with root package name */
    public int f13438d;

    /* renamed from: e  reason: collision with root package name */
    public Context f13439e;

    /* renamed from: f  reason: collision with root package name */
    public v2.i f13440f;

    /* renamed from: g  reason: collision with root package name */
    public String f13441g;
    public HashMap h;

    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r6) {
        /*
            r5 = this;
            android.content.Context r0 = r5.f13439e
            if (r6 == 0) goto La6
            int r1 = r6.length()
            if (r1 != 0) goto Lc
            goto La6
        Lc:
            if (r0 != 0) goto L10
            goto La6
        L10:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            if (r1 == 0) goto L22
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
        L22:
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L32
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L33
        L32:
            r1 = r2
        L33:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L5a
            if (r1 == 0) goto L5a
            if (r6 == 0) goto L4e
            java.util.HashMap r3 = r1.f659o
            if (r3 == 0) goto L4e
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L4e
            java.util.HashMap r3 = r1.f659o
            java.lang.Object r3 = r3.get(r6)
            goto L4f
        L4e:
            r3 = r2
        L4f:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L5a
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L5b
        L5a:
            r3 = 0
        L5b:
            if (r3 != 0) goto L63
            if (r1 == 0) goto L63
            int r3 = r5.d(r1, r6)
        L63:
            if (r3 != 0) goto L6f
            java.lang.Class<x2.p> r1 = x2.p.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L6f
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L6f
        L6f:
            if (r3 != 0) goto L7f
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L7f:
            if (r3 == 0) goto L8e
            java.util.HashMap r0 = r5.h
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.b(r3)
            goto La6
        L8e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Could not find id of \""
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "\""
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r6)
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.c.a(java.lang.String):void");
    }

    public final void b(int i8) {
        if (i8 == getId()) {
            return;
        }
        int i10 = this.f13438d + 1;
        int[] iArr = this.f13437c;
        if (i10 > iArr.length) {
            this.f13437c = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f13437c;
        int i11 = this.f13438d;
        iArr2[i11] = i8;
        this.f13438d = i11 + 1;
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i8 = 0; i8 < this.f13438d; i8++) {
                View view = (View) constraintLayout.f648c.get(this.f13437c[i8]);
                if (view != null) {
                    view.setVisibility(visibility);
                    if (elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.f13439e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = constraintLayout.getChildAt(i8);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void e(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13553b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = obtainStyledAttributes.getIndex(i8);
                if (index == 19) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f13441g = string;
                    setIds(string);
                }
            }
        }
    }

    public abstract void f(v2.d dVar, boolean z9);

    public final void g() {
        if (this.f13440f != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof e) {
                ((e) layoutParams).f13461k0 = this.f13440f;
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f13437c, this.f13438d);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f13441g;
        if (str != null) {
            setIds(str);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i8, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f13441g = str;
        if (str == null) {
            return;
        }
        int i8 = 0;
        this.f13438d = 0;
        while (true) {
            int indexOf = str.indexOf(44, i8);
            if (indexOf == -1) {
                a(str.substring(i8));
                return;
            } else {
                a(str.substring(i8, indexOf));
                i8 = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f13441g = null;
        this.f13438d = 0;
        for (int i8 : iArr) {
            b(i8);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
