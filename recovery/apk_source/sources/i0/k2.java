package i0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a  reason: collision with root package name */
    public final Map f4146a;

    public k2(Map map) {
        this.f4146a = map;
    }

    public final Object a(float f10) {
        Object next;
        Iterator it = this.f4146a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f10 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float abs2 = Math.abs(f10 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final Object b(float f10, boolean z9) {
        Object next;
        float f11;
        float f12;
        Iterator it = this.f4146a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z9) {
                    f11 = floatValue - f10;
                } else {
                    f11 = f10 - floatValue;
                }
                if (f11 < 0.0f) {
                    f11 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z9) {
                        f12 = floatValue2 - f10;
                    } else {
                        f12 = f10 - floatValue2;
                    }
                    if (f12 < 0.0f) {
                        f12 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f11, f12) > 0) {
                        next = next2;
                        f11 = f12;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public final float c() {
        Float valueOf;
        Collection values = this.f4146a.values();
        kotlin.jvm.internal.k.e(values, "<this>");
        Iterator it = values.iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    public final float d(Object obj) {
        Float f10 = (Float) this.f4146a.get(obj);
        if (f10 != null) {
            return f10.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        return kotlin.jvm.internal.k.a(this.f4146a, ((k2) obj).f4146a);
    }

    public final int hashCode() {
        return this.f4146a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.f4146a + ')';
    }
}
