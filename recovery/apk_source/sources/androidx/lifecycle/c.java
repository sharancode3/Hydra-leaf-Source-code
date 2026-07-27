package androidx.lifecycle;

import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final int f906a;

    /* renamed from: b  reason: collision with root package name */
    public final Method f907b;

    public c(int i8, Method method) {
        this.f906a = i8;
        this.f907b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f906a == cVar.f906a && this.f907b.getName().equals(cVar.f907b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f907b.getName().hashCode() + (this.f906a * 31);
    }
}
