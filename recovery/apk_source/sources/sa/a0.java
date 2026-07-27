package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends t0 {

    /* renamed from: l  reason: collision with root package name */
    public final boolean f10687l;

    public a0(String str, b0 b0Var) {
        super(str, b0Var, 1);
        this.f10687l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [z6.j, java.lang.Object] */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a0) {
                qa.h hVar = (qa.h) obj;
                if (this.f10774a.equals(hVar.getSerialName())) {
                    a0 a0Var = (a0) obj;
                    if (a0Var.f10687l && Arrays.equals((qa.h[]) this.f10782j.getValue(), (qa.h[]) a0Var.f10782j.getValue())) {
                        int elementsCount = hVar.getElementsCount();
                        int i8 = this.f10776c;
                        if (i8 == elementsCount) {
                            for (int i10 = 0; i10 < i8; i10++) {
                                if (kotlin.jvm.internal.k.a(getElementDescriptor(i10).getSerialName(), hVar.getElementDescriptor(i10).getSerialName()) && kotlin.jvm.internal.k.a(getElementDescriptor(i10).getKind(), hVar.getElementDescriptor(i10).getKind())) {
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // sa.t0
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // sa.t0, qa.h
    public final boolean isInline() {
        return this.f10687l;
    }
}
