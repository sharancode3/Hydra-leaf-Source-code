package u0;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements Map.Entry, n7.d {

    /* renamed from: c  reason: collision with root package name */
    public final Object f11074c;

    /* renamed from: d  reason: collision with root package name */
    public Object f11075d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f11076e;

    public a0(b0 b0Var) {
        this.f11076e = b0Var;
        Map.Entry entry = b0Var.f11082f;
        kotlin.jvm.internal.k.b(entry);
        this.f11074c = entry.getKey();
        Map.Entry entry2 = b0Var.f11082f;
        kotlin.jvm.internal.k.b(entry2);
        this.f11075d = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f11074c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f11075d;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        b0 b0Var = this.f11076e;
        if (b0Var.f11079c.a().f11151d == b0Var.f11081e) {
            Object obj2 = this.f11075d;
            b0Var.f11079c.put(this.f11074c, obj);
            this.f11075d = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}
