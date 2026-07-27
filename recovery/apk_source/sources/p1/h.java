package p1;

import android.view.MotionEvent;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final Object f8124a;

    /* renamed from: b  reason: collision with root package name */
    public final b1.u f8125b;

    /* renamed from: c  reason: collision with root package name */
    public int f8126c;

    public h(List list, b1.u uVar) {
        MotionEvent motionEvent;
        MotionEvent motionEvent2;
        this.f8124a = list;
        this.f8125b = uVar;
        if (uVar != null) {
            motionEvent = (MotionEvent) ((j5.c) uVar.f1233c).f5346b;
        } else {
            motionEvent = null;
        }
        if (motionEvent != null) {
            motionEvent.getButtonState();
        }
        if (uVar != null) {
            motionEvent2 = (MotionEvent) ((j5.c) uVar.f1233c).f5346b;
        } else {
            motionEvent2 = null;
        }
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = uVar != null ? (MotionEvent) ((j5.c) uVar.f1233c).f5346b : null;
        int i8 = 0;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                                break;
                            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                                break;
                            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                                break;
                            case 8:
                                l.Companion.getClass();
                                i8 = 6;
                                break;
                            case 9:
                                l.Companion.getClass();
                                i8 = 4;
                                break;
                            case 10:
                                l.Companion.getClass();
                                i8 = 5;
                                break;
                            default:
                                l.Companion.getClass();
                                break;
                        }
                    }
                    l.Companion.getClass();
                    i8 = 3;
                }
                l.Companion.getClass();
                i8 = 2;
            }
            l.Companion.getClass();
            i8 = 1;
        } else {
            int size = list.size();
            while (i8 < size) {
                q qVar = (q) list.get(i8);
                if (a0.b(qVar)) {
                    l.Companion.getClass();
                    i8 = 2;
                } else if (a0.a(qVar)) {
                    l.Companion.getClass();
                    i8 = 1;
                } else {
                    i8++;
                }
            }
            l.Companion.getClass();
            i8 = 3;
        }
        this.f8126c = i8;
    }
}
