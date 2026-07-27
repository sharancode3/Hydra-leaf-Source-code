package t8;

import b8.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static g8.c a(n9.y container, boolean z9, boolean z10, Boolean bool, boolean z11, g8.b bVar, z8.g jvmMetadataVersion) {
        n9.w wVar;
        v8.i iVar;
        v vVar;
        m mVar;
        i9.a aVar;
        kotlin.jvm.internal.k.e(container, "container");
        q0 q0Var = (q0) container.f7455d;
        kotlin.jvm.internal.k.e(jvmMetadataVersion, "jvmMetadataVersion");
        v8.i iVar2 = v8.i.INTERFACE;
        if (z9) {
            if (bool != null) {
                if (container instanceof n9.w) {
                    n9.w wVar2 = (n9.w) container;
                    if (wVar2.h == iVar2) {
                        return q9.p.k(bVar, wVar2.f7449g.d(a9.h.e("DefaultImpls")), jvmMetadataVersion);
                    }
                }
                if (bool.booleanValue() && (container instanceof n9.x)) {
                    if (q0Var instanceof m) {
                        mVar = (m) q0Var;
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        aVar = mVar.f10996d;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null) {
                        a9.c cVar = a9.d.Companion;
                        String d6 = aVar.d();
                        kotlin.jvm.internal.k.d(d6, "getInternalName(...)");
                        a9.e eVar = new a9.e(da.u.k0(d6, '/', '.'));
                        cVar.getClass();
                        return q9.p.k(bVar, a9.c.b(eVar), jvmMetadataVersion);
                    }
                }
            } else {
                throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
            }
        }
        if (z10 && (container instanceof n9.w)) {
            n9.w wVar3 = (n9.w) container;
            if (wVar3.h == v8.i.COMPANION_OBJECT && (wVar = wVar3.f7448f) != null && ((iVar = wVar.h) == v8.i.CLASS || iVar == v8.i.ENUM_CLASS || (z11 && (iVar == iVar2 || iVar == v8.i.ANNOTATION_CLASS)))) {
                q0 q0Var2 = (q0) wVar.f7455d;
                if (q0Var2 instanceof v) {
                    vVar = (v) q0Var2;
                } else {
                    vVar = null;
                }
                if (vVar != null) {
                    return vVar.f11008c;
                }
                return null;
            }
        }
        if ((container instanceof n9.x) && (q0Var instanceof m)) {
            m mVar2 = (m) q0Var;
            g8.c cVar2 = mVar2.f10997e;
            if (cVar2 == null) {
                return q9.p.k(bVar, mVar2.a(), jvmMetadataVersion);
            }
            return cVar2;
        }
        return null;
    }
}
