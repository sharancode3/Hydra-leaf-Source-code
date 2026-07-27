package r9;

import java.util.ArrayDeque;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class p0 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f10210a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f10211b;

    /* renamed from: c  reason: collision with root package name */
    public final s9.b f10212c;

    /* renamed from: d  reason: collision with root package name */
    public final s9.e f10213d;

    /* renamed from: e  reason: collision with root package name */
    public final s9.f f10214e;

    /* renamed from: f  reason: collision with root package name */
    public int f10215f;

    /* renamed from: g  reason: collision with root package name */
    public ArrayDeque f10216g;
    public aa.j h;

    public p0(boolean z9, boolean z10, s9.b typeSystemContext, s9.e kotlinTypePreparator, s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(typeSystemContext, "typeSystemContext");
        kotlin.jvm.internal.k.e(kotlinTypePreparator, "kotlinTypePreparator");
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f10210a = z9;
        this.f10211b = z10;
        this.f10212c = typeSystemContext;
        this.f10213d = kotlinTypePreparator;
        this.f10214e = kotlinTypeRefiner;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f10216g;
        kotlin.jvm.internal.k.b(arrayDeque);
        arrayDeque.clear();
        aa.j jVar = this.h;
        kotlin.jvm.internal.k.b(jVar);
        jVar.clear();
    }

    public final void b() {
        if (this.f10216g == null) {
            this.f10216g = new ArrayDeque(4);
        }
        if (this.h == null) {
            aa.j.Companion.getClass();
            this.h = aa.h.a();
        }
    }

    public final g1 c(u9.d type) {
        kotlin.jvm.internal.k.e(type, "type");
        return this.f10213d.a(type);
    }

    public final x d(u9.d type) {
        kotlin.jvm.internal.k.e(type, "type");
        this.f10214e.getClass();
        return (x) type;
    }
}
