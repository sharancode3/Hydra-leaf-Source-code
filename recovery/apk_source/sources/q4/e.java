package q4;

import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Comparable {

    /* renamed from: c  reason: collision with root package name */
    public final int f8546c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8547d;

    /* renamed from: e  reason: collision with root package name */
    public final String f8548e;

    /* renamed from: f  reason: collision with root package name */
    public final String f8549f;

    public e(int i8, int i10, String str, String str2) {
        this.f8546c = i8;
        this.f8547d = i10;
        this.f8548e = str;
        this.f8549f = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e other = (e) obj;
        k.e(other, "other");
        int i8 = this.f8546c - other.f8546c;
        if (i8 == 0) {
            return this.f8547d - other.f8547d;
        }
        return i8;
    }
}
