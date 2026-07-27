package b9;

import java.io.Serializable;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p extends b implements Serializable {
    public static o g(b bVar, b bVar2, int i8, o0 o0Var, Class cls) {
        return new o(bVar, Collections.EMPTY_LIST, bVar2, new n(i8, o0Var, true), cls);
    }

    public static o h(b bVar, Object obj, b bVar2, int i8, o0 o0Var, Class cls) {
        return new o(bVar, obj, bVar2, new n(i8, o0Var, false), cls);
    }
}
