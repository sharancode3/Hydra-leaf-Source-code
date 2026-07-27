package p0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends o {

    /* renamed from: f  reason: collision with root package name */
    public final aa.g f8084f;

    public q(aa.g gVar) {
        this.f8084f = gVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i8 = this.f8082e;
        this.f8082e = i8 + 2;
        Object[] objArr = this.f8080c;
        return new b(this.f8084f, objArr[i8], objArr[i8 + 1]);
    }
}
