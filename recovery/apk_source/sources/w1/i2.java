package w1;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i2 implements v1.p1 {

    /* renamed from: c  reason: collision with root package name */
    public final int f12846c;

    /* renamed from: d  reason: collision with root package name */
    public final List f12847d;

    /* renamed from: e  reason: collision with root package name */
    public Float f12848e = null;

    /* renamed from: f  reason: collision with root package name */
    public Float f12849f = null;

    /* renamed from: g  reason: collision with root package name */
    public b2.i f12850g = null;
    public b2.i h = null;

    public i2(int i8, ArrayList arrayList) {
        this.f12846c = i8;
        this.f12847d = arrayList;
    }

    @Override // v1.p1
    public final boolean v() {
        return this.f12847d.contains(this);
    }
}
