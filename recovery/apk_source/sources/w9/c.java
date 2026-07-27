package w9;

import kotlin.jvm.internal.k;
import r9.f0;
import r9.h1;
import r9.q0;
import r9.s0;
import r9.w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends s0 {
    @Override // r9.s0
    public final w0 g(q0 key) {
        e9.b bVar;
        k.e(key, "key");
        if (key instanceof e9.b) {
            bVar = (e9.b) key;
        } else {
            bVar = null;
        }
        if (bVar == null) {
            return null;
        }
        if (bVar.b().c()) {
            return new f0(bVar.b().b(), h1.f10189g);
        }
        return bVar.b();
    }
}
