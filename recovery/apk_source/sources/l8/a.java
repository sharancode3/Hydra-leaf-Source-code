package l8;

import a8.r;
import d9.l;
import d9.m;
import java.util.Collection;
import java.util.LinkedHashSet;
import n9.o;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends m {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ o f6725c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f6726d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f6727e;

    public a(o oVar, LinkedHashSet linkedHashSet, boolean z9) {
        this.f6725c = oVar;
        this.f6726d = linkedHashSet;
        this.f6727e = z9;
    }

    public static /* synthetic */ void a(int i8) {
        Object[] objArr = new Object[3];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4) {
                        objArr[0] = "fakeOverride";
                    } else {
                        objArr[0] = "overridden";
                    }
                } else {
                    objArr[0] = "member";
                }
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3 && i8 != 4) {
                objArr[2] = "addFakeOverride";
            } else {
                objArr[2] = "setOverriddenDescriptors";
            }
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // d9.m
    public final void b(b8.c cVar) {
        if (cVar != null) {
            l.r(cVar, new r(11, this));
            this.f6726d.add(cVar);
            return;
        }
        a(0);
        throw null;
    }

    @Override // d9.m
    public final void d(b8.c cVar, b8.c cVar2) {
        if (cVar2 != null) {
            return;
        }
        a(2);
        throw null;
    }

    @Override // d9.m
    public final void p(b8.c cVar, Collection collection) {
        if (cVar != null) {
            if (this.f6727e && cVar.getKind() != 2) {
                return;
            }
            cVar.f0(collection);
            return;
        }
        a(3);
        throw null;
    }
}
