package r9;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {
    public static final j0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final k0 f10193a;

    /* renamed from: b  reason: collision with root package name */
    public final b8.t0 f10194b;

    /* renamed from: c  reason: collision with root package name */
    public final List f10195c;

    /* renamed from: d  reason: collision with root package name */
    public final Map f10196d;

    public k0(k0 k0Var, b8.t0 t0Var, List list, Map map) {
        this.f10193a = k0Var;
        this.f10194b = t0Var;
        this.f10195c = list;
        this.f10196d = map;
    }

    public final boolean a(b8.t0 t0Var) {
        boolean z9;
        if (!this.f10194b.equals(t0Var)) {
            k0 k0Var = this.f10193a;
            if (k0Var != null) {
                z9 = k0Var.a(t0Var);
            } else {
                z9 = false;
            }
            if (!z9) {
                return false;
            }
            return true;
        }
        return true;
    }
}
