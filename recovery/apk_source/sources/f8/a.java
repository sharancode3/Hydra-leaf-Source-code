package f8;

import b7.i;
import b8.c1;
import b8.d1;
import b8.e1;
import b8.h1;
import b8.i1;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends i1 {

    /* renamed from: c  reason: collision with root package name */
    public static final a f3207c = new i1("package", false);

    @Override // b8.i1
    public final Integer a(i1 visibility) {
        k.e(visibility, "visibility");
        if (this == visibility) {
            return 0;
        }
        i iVar = h1.f1564a;
        if (visibility != c1.f1541c && visibility != d1.f1547c) {
            return -1;
        }
        return 1;
    }

    @Override // b8.i1
    public final String b() {
        return "public/*package*/";
    }

    @Override // b8.i1
    public final i1 c() {
        return e1.f1550c;
    }
}
