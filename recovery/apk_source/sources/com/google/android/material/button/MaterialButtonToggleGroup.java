package com.google.android.material.button;

import a1.g;
import a6.e;
import a6.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.example.hydraleaf.R;
import g6.k;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import l6.j;
import m3.m0;
import p6.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: m  reason: collision with root package name */
    public static final /* synthetic */ int f2097m = 0;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f2098c;

    /* renamed from: d  reason: collision with root package name */
    public final g f2099d;

    /* renamed from: e  reason: collision with root package name */
    public final LinkedHashSet f2100e;

    /* renamed from: f  reason: collision with root package name */
    public final e f2101f;

    /* renamed from: g  reason: collision with root package name */
    public Integer[] f2102g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f2103i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f2104j;

    /* renamed from: k  reason: collision with root package name */
    public final int f2105k;

    /* renamed from: l  reason: collision with root package name */
    public HashSet f2106l;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, 2131821600), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f2098c = new ArrayList();
        this.f2099d = new g(this);
        this.f2100e = new LinkedHashSet();
        this.f2101f = new e(0, this);
        this.h = false;
        this.f2106l = new HashSet();
        Context context2 = getContext();
        k.a(context2, attributeSet, R.attr.materialButtonToggleGroupStyle, 2131821600);
        int[] iArr = u5.a.f11254j;
        k.b(context2, attributeSet, iArr, R.attr.materialButtonToggleGroupStyle, 2131821600, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.materialButtonToggleGroupStyle, 2131821600);
        setSingleSelection(obtainStyledAttributes.getBoolean(3, false));
        this.f2105k = obtainStyledAttributes.getResourceId(1, -1);
        this.f2104j = obtainStyledAttributes.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
        Field field = m0.f6905a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            if (c(i8)) {
                return i8;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i8 = 0;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if ((getChildAt(i10) instanceof MaterialButton) && c(i10)) {
                i8++;
            }
        }
        return i8;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            Field field = m0.f6905a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f2099d);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i8 = firstVisibleChildIndex + 1; i8 < getChildCount(); i8++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i8);
                int min = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i8 - 1)).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(-min);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = -min;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                    return;
                }
                layoutParams3.setMarginEnd(0);
                layoutParams3.setMarginStart(0);
                layoutParams3.leftMargin = 0;
                layoutParams3.rightMargin = 0;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i8, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i8, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f2094q);
        l6.k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f2098c.add(new a6.g(shapeAppearanceModel.f6682e, shapeAppearanceModel.h, shapeAppearanceModel.f6683f, shapeAppearanceModel.f6684g));
        materialButton.setEnabled(isEnabled());
        m0.j(materialButton, new f(this, 0));
    }

    public final void b(int i8, boolean z9) {
        if (i8 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i8);
            return;
        }
        HashSet hashSet = new HashSet(this.f2106l);
        if (z9 && !hashSet.contains(Integer.valueOf(i8))) {
            if (this.f2103i && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i8));
        } else if (!z9 && hashSet.contains(Integer.valueOf(i8))) {
            if (!this.f2104j || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i8));
            }
        } else {
            return;
        }
        d(hashSet);
    }

    public final boolean c(int i8) {
        if (getChildAt(i8).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f2106l;
        this.f2106l = new HashSet(set);
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            int id = ((MaterialButton) getChildAt(i8)).getId();
            boolean contains = set.contains(Integer.valueOf(id));
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.h = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.h = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f2100e.iterator();
                while (it.hasNext()) {
                    ((com.google.android.material.timepicker.f) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f2101f);
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            treeMap.put((MaterialButton) getChildAt(i8), Integer.valueOf(i8));
        }
        this.f2102g = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        boolean z9;
        a6.g gVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i8 = 0; i8 < childCount; i8++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i8);
            if (materialButton.getVisibility() != 8) {
                j d6 = materialButton.getShapeAppearanceModel().d();
                a6.g gVar2 = (a6.g) this.f2098c.get(i8);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    if (getOrientation() == 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    l6.a aVar = a6.g.f182e;
                    if (i8 == firstVisibleChildIndex) {
                        if (z9) {
                            if (k.e(this)) {
                                gVar = new a6.g(aVar, aVar, gVar2.f184b, gVar2.f185c);
                            } else {
                                gVar = new a6.g(gVar2.f183a, gVar2.f186d, aVar, aVar);
                            }
                        } else {
                            gVar = new a6.g(gVar2.f183a, aVar, gVar2.f184b, aVar);
                        }
                    } else if (i8 == lastVisibleChildIndex) {
                        if (z9) {
                            if (k.e(this)) {
                                gVar = new a6.g(gVar2.f183a, gVar2.f186d, aVar, aVar);
                            } else {
                                gVar = new a6.g(aVar, aVar, gVar2.f184b, gVar2.f185c);
                            }
                        } else {
                            gVar = new a6.g(aVar, gVar2.f186d, aVar, gVar2.f185c);
                        }
                    } else {
                        gVar2 = null;
                    }
                    gVar2 = gVar;
                }
                if (gVar2 == null) {
                    d6.f6671e = new l6.a(0.0f);
                    d6.f6672f = new l6.a(0.0f);
                    d6.f6673g = new l6.a(0.0f);
                    d6.h = new l6.a(0.0f);
                } else {
                    d6.f6671e = gVar2.f183a;
                    d6.h = gVar2.f186d;
                    d6.f6672f = gVar2.f184b;
                    d6.f6673g = gVar2.f185c;
                }
                materialButton.setShapeAppearanceModel(d6.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (this.f2103i && !this.f2106l.isEmpty()) {
            return ((Integer) this.f2106l.iterator().next()).intValue();
        }
        return -1;
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            int id = ((MaterialButton) getChildAt(i8)).getId();
            if (this.f2106l.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i8, int i10) {
        Integer[] numArr = this.f2102g;
        if (numArr != null && i10 < numArr.length) {
            return numArr[i10].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i10;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i8 = this.f2105k;
        if (i8 != -1) {
            d(Collections.singleton(Integer.valueOf(i8)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i8;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (this.f2103i) {
            i8 = 1;
        } else {
            i8 = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, visibleButtonCount, false, i8));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        e();
        a();
        super.onMeasure(i8, i10);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f2098c.remove(indexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z9) {
        super.setEnabled(z9);
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            ((MaterialButton) getChildAt(i8)).setEnabled(z9);
        }
    }

    public void setSelectionRequired(boolean z9) {
        this.f2104j = z9;
    }

    public void setSingleSelection(boolean z9) {
        if (this.f2103i != z9) {
            this.f2103i = z9;
            d(new HashSet());
        }
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            ((MaterialButton) getChildAt(i8)).setA11yClassName((this.f2103i ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i8) {
        setSingleSelection(getResources().getBoolean(i8));
    }
}
