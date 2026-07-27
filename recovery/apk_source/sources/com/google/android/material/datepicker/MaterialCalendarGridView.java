package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.example.hydraleaf.R;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* renamed from: c  reason: collision with root package name */
    public final boolean f2127c;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g.a(null);
        if (c.g(getContext(), 16843277)) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.f2127c = c.g(getContext(), R.attr.nestedScrollable);
        m0.j(this, new b(0));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((e) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z9, int i8, Rect rect) {
        if (z9) {
            if (i8 != 33) {
                if (i8 != 130) {
                    super.onFocusChanged(true, i8, rect);
                    return;
                } else {
                    ((e) super.getAdapter()).getClass();
                    throw null;
                }
            }
            ((e) super.getAdapter()).getClass();
            throw null;
        }
        super.onFocusChanged(false, i8, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        if (!super.onKeyDown(i8, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1) {
            return true;
        }
        getSelectedItemPosition();
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i8, int i10) {
        if (this.f2127c) {
            super.onMeasure(i8, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i8, i10);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i8) {
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: getAdapter  reason: avoid collision after fix types in other method */
    public final ListAdapter getAdapter2() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof e) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), e.class.getCanonicalName()));
    }
}
