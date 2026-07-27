package b8;

import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f1539a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f1540b;

    public c0(ArrayList arrayList) {
        this.f1539a = arrayList;
        Map e02 = a7.g0.e0(arrayList);
        if (e02.size() == arrayList.size()) {
            this.f1540b = e02;
            return;
        }
        throw new IllegalArgumentException("Some properties have the same names");
    }

    @Override // b8.v0
    public final boolean a(a9.h hVar) {
        return this.f1540b.containsKey(hVar);
    }

    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.f1539a + ')';
    }
}
