package g8;

import h8.r;
import java.util.ArrayList;
import kotlin.jvm.internal.k;
import n9.o;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements o {

    /* renamed from: b  reason: collision with root package name */
    public static final e f3425b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final e f3426c = new Object();

    public h a(r8.c javaElement) {
        k.e(javaElement, "javaElement");
        return new h((r) javaElement);
    }

    @Override // n9.o
    public void b(b8.c descriptor) {
        k.e(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    @Override // n9.o
    public void c(b8.e eVar, ArrayList arrayList) {
        throw new IllegalStateException("Incomplete hierarchy for class " + eVar.getName() + ", unresolved classes " + arrayList);
    }
}
