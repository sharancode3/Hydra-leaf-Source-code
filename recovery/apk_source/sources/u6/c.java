package u6;

import androidx.lifecycle.f1;
import androidx.lifecycle.t0;
import androidx.lifecycle.z0;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.io.Closeable;
import java.util.Collections;
import java.util.LinkedHashMap;
import m7.k;
import q5.b0;
import q5.c0;
import q5.d0;
import q5.k0;
import q5.z;
import qa.j;
import r.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements f1 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11267a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f11268b;

    public /* synthetic */ c(int i8, Object obj) {
        this.f11267a = i8;
        this.f11268b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [q5.d0, java.lang.Object] */
    @Override // androidx.lifecycle.f1
    public final z0 c(Class cls, j4.b bVar) {
        z0 z0Var;
        switch (this.f11267a) {
            case LottieConstants.$stable /* 0 */:
                final f fVar = new f();
                t0.b(bVar);
                ?? obj = new Object();
                obj.f8699a = new c0((b0) ((m3.e) this.f11268b).f6869d);
                d0 d0Var = (d0) ((d) q.o(obj, d.class));
                d0Var.getClass();
                int i8 = k0.f8980d;
                y6.c cVar = (y6.c) Collections.singletonMap("q5.b1", d0Var.f8699a).get(cls.getName());
                k kVar = (k) ((LinkedHashMap) bVar.f1779c).get(e.f11269d);
                ((d0) ((d) q.o(obj, d.class))).getClass();
                Object obj2 = Collections.EMPTY_MAP.get(cls);
                if (obj2 == null) {
                    if (kVar == null) {
                        if (cVar != null) {
                            z0Var = (z0) cVar.get();
                        } else {
                            throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                        }
                    } else {
                        throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                    }
                } else if (cVar == null) {
                    if (kVar != null) {
                        z0Var = (z0) kVar.invoke(obj2);
                    } else {
                        throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    }
                } else {
                    throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                }
                Closeable closeable = new Closeable() { // from class: u6.b
                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                        f.this.a();
                    }
                };
                z0Var.getClass();
                k4.b bVar2 = z0Var.f1012a;
                if (bVar2 != null) {
                    if (bVar2.f6166d) {
                        k4.b.a(closeable);
                    } else {
                        synchronized (bVar2.f6163a) {
                            bVar2.f6165c.add(closeable);
                        }
                    }
                }
                return z0Var;
            default:
                m3.e eVar = new m3.e(21, false);
                eVar.f6869d = bVar;
                return new v6.d(new z(((b0) ((v6.c) q.o(j.p(((MainActivity) this.f11268b).getApplicationContext()), v6.c.class))).f8606b), eVar);
        }
    }
}
