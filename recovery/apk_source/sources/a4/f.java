package a4;

import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final String f92a;

    public f(String str) {
        this.f92a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return k.a(this.f92a, ((f) obj).f92a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f92a.hashCode();
    }

    public final String toString() {
        return this.f92a;
    }
}
