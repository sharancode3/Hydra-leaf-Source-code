package n;

import androidx.datastore.preferences.protobuf.h1;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends g0 implements Map {

    /* renamed from: f  reason: collision with root package name */
    public h1 f6989f;

    /* renamed from: g  reason: collision with root package name */
    public b f6990g;
    public d h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g0 g0Var) {
        super(0);
        int i8 = g0Var.f6999e;
        b(this.f6999e + i8);
        if (this.f6999e == 0) {
            if (i8 > 0) {
                a7.p.j0(0, 0, i8, g0Var.f6997c, this.f6997c);
                a7.p.k0(g0Var.f6998d, this.f6998d, 0, 0, i8 << 1);
                this.f6999e = i8;
                return;
            }
            return;
        }
        for (int i10 = 0; i10 < i8; i10++) {
            put(g0Var.f(i10), g0Var.i(i10));
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h1 h1Var = this.f6989f;
        if (h1Var == null) {
            h1 h1Var2 = new h1(this, 2);
            this.f6989f = h1Var2;
            return h1Var2;
        }
        return h1Var;
    }

    public final boolean j(Collection collection) {
        for (Object obj : collection) {
            if (!super.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i8 = this.f6999e;
        for (Object obj : collection) {
            super.remove(obj);
        }
        if (i8 != this.f6999e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f6990g;
        if (bVar == null) {
            b bVar2 = new b(this);
            this.f6990g = bVar2;
            return bVar2;
        }
        return bVar;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f6999e);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.h;
        if (dVar == null) {
            d dVar2 = new d(this);
            this.h = dVar2;
            return dVar2;
        }
        return dVar;
    }
}
