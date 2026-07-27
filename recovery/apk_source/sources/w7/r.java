package w7;

import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f13277g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Field field, boolean z9, boolean z10, int i8) {
        super(field, z9, z10);
        this.f13277g = i8;
    }

    @Override // w7.s, w7.y
    public void c(Object[] args) {
        switch (this.f13277g) {
            case 1:
                kotlin.jvm.internal.k.e(args, "args");
                super.c(args);
                d(a7.p.s0(args));
                return;
            default:
                super.c(args);
                return;
        }
    }
}
