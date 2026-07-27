package r4;

import android.os.Bundle;
import androidx.lifecycle.l;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {
    private static final e Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public boolean f10108b;

    /* renamed from: c  reason: collision with root package name */
    public Bundle f10109c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f10110d;

    /* renamed from: e  reason: collision with root package name */
    public b f10111e;

    /* renamed from: a  reason: collision with root package name */
    public final m.f f10107a = new m.f();

    /* renamed from: f  reason: collision with root package name */
    public boolean f10112f = true;

    public final Bundle a(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        if (this.f10110d) {
            Bundle bundle = this.f10109c;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(key);
            Bundle bundle3 = this.f10109c;
            if (bundle3 != null) {
                bundle3.remove(key);
            }
            Bundle bundle4 = this.f10109c;
            if (bundle4 != null && !bundle4.isEmpty()) {
                return bundle2;
            }
            this.f10109c = null;
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    public final f b() {
        Map.Entry components;
        f fVar;
        Iterator it = this.f10107a.iterator();
        do {
            m.b bVar = (m.b) it;
            if (bVar.hasNext()) {
                components = (Map.Entry) bVar.next();
                kotlin.jvm.internal.k.d(components, "components");
                fVar = (f) components.getValue();
            } else {
                return null;
            }
        } while (!kotlin.jvm.internal.k.a((String) components.getKey(), "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return fVar;
    }

    public final void c(String str, f provider) {
        Object obj;
        kotlin.jvm.internal.k.e(provider, "provider");
        m.f fVar = this.f10107a;
        m.c c10 = fVar.c(str);
        if (c10 != null) {
            obj = c10.f6806d;
        } else {
            m.c cVar = new m.c(str, provider);
            fVar.f6815f++;
            m.c cVar2 = fVar.f6813d;
            if (cVar2 == null) {
                fVar.f6812c = cVar;
                fVar.f6813d = cVar;
            } else {
                cVar2.f6807e = cVar;
                cVar.f6808f = cVar2;
                fVar.f6813d = cVar;
            }
            obj = null;
        }
        if (((f) obj) == null) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
    }

    public final void d() {
        if (this.f10112f) {
            b bVar = this.f10111e;
            if (bVar == null) {
                bVar = new b(this);
            }
            this.f10111e = bVar;
            try {
                l.class.getDeclaredConstructor(null);
                b bVar2 = this.f10111e;
                if (bVar2 != null) {
                    bVar2.f10105a.add(l.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e10) {
                throw new IllegalArgumentException("Class " + l.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
}
