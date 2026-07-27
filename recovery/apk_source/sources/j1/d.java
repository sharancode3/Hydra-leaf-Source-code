package j1;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final String f5170a;

    /* renamed from: b  reason: collision with root package name */
    public final float f5171b;

    /* renamed from: c  reason: collision with root package name */
    public final float f5172c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5173d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5174e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5175f;

    /* renamed from: g  reason: collision with root package name */
    public final float f5176g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final List f5177i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f5178j;

    public d(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i8) {
        str = (i8 & 1) != 0 ? "" : str;
        f10 = (i8 & 2) != 0 ? 0.0f : f10;
        f11 = (i8 & 4) != 0 ? 0.0f : f11;
        f12 = (i8 & 8) != 0 ? 0.0f : f12;
        f13 = (i8 & 16) != 0 ? 1.0f : f13;
        f14 = (i8 & 32) != 0 ? 1.0f : f14;
        f15 = (i8 & 64) != 0 ? 0.0f : f15;
        f16 = (i8 & 128) != 0 ? 0.0f : f16;
        if ((i8 & 256) != 0) {
            int i10 = h0.f5225a;
            list = a7.b0.f188c;
        }
        ArrayList arrayList = new ArrayList();
        this.f5170a = str;
        this.f5171b = f10;
        this.f5172c = f11;
        this.f5173d = f12;
        this.f5174e = f13;
        this.f5175f = f14;
        this.f5176g = f15;
        this.h = f16;
        this.f5177i = list;
        this.f5178j = arrayList;
    }
}
