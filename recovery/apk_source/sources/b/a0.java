package b;

import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f1113a;

    /* renamed from: b  reason: collision with root package name */
    public final CopyOnWriteArrayList f1114b;

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.i f1115c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f1116d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f1117e;

    public a0(boolean z9) {
        this.f1113a = z9;
        this.f1114b = new CopyOnWriteArrayList();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(r2.a aVar) {
        this(true);
        this.f1116d = 0;
        this.f1117e = aVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(d1.j jVar) {
        this(false);
        this.f1116d = 1;
        this.f1117e = jVar;
    }
}
