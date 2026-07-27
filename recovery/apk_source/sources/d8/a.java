package d8;

import a7.b0;
import a9.h;
import java.util.Collection;
import kotlin.jvm.internal.k;
import p9.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements b, d {

    /* renamed from: b  reason: collision with root package name */
    public static final a f2675b = new a(0);

    /* renamed from: c  reason: collision with root package name */
    public static final a f2676c = new a(1);

    /* renamed from: d  reason: collision with root package name */
    public static final a f2677d = new a(2);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2678a;

    public /* synthetic */ a(int i8) {
        this.f2678a = i8;
    }

    @Override // d8.b
    public Collection a(b8.e classDescriptor) {
        k.e(classDescriptor, "classDescriptor");
        return b0.f188c;
    }

    @Override // d8.b
    public Collection b(b8.e eVar) {
        return b0.f188c;
    }

    @Override // d8.d
    public boolean c(b8.e classDescriptor, r rVar) {
        switch (this.f2678a) {
            case 1:
                k.e(classDescriptor, "classDescriptor");
                return true;
            default:
                k.e(classDescriptor, "classDescriptor");
                return !rVar.getAnnotations().d(e.f2679a);
        }
    }

    @Override // d8.b
    public Collection d(b8.e eVar) {
        return b0.f188c;
    }

    @Override // d8.b
    public Collection e(h name, b8.e classDescriptor) {
        k.e(name, "name");
        k.e(classDescriptor, "classDescriptor");
        return b0.f188c;
    }
}
