package ua;

import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f11336a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f11337b;

    /* renamed from: c  reason: collision with root package name */
    public final Long f11338c;

    /* renamed from: d  reason: collision with root package name */
    public final Long f11339d;

    /* renamed from: e  reason: collision with root package name */
    public final Long f11340e;

    /* renamed from: f  reason: collision with root package name */
    public final Long f11341f;

    /* renamed from: g  reason: collision with root package name */
    public final Map f11342g = a7.c0.f192c;

    public h(boolean z9, boolean z10, Long l7, Long l10, Long l11, Long l12) {
        this.f11336a = z9;
        this.f11337b = z10;
        this.f11338c = l7;
        this.f11339d = l10;
        this.f11340e = l11;
        this.f11341f = l12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f11336a) {
            arrayList.add("isRegularFile");
        }
        if (this.f11337b) {
            arrayList.add("isDirectory");
        }
        Long l7 = this.f11338c;
        if (l7 != null) {
            arrayList.add("byteCount=" + l7);
        }
        Long l10 = this.f11339d;
        if (l10 != null) {
            arrayList.add("createdAt=" + l10);
        }
        Long l11 = this.f11340e;
        if (l11 != null) {
            arrayList.add("lastModifiedAt=" + l11);
        }
        Long l12 = this.f11341f;
        if (l12 != null) {
            arrayList.add("lastAccessedAt=" + l12);
        }
        Map map = this.f11342g;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return a7.t.K0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }
}
