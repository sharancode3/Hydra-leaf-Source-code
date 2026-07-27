package r;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference f10036a = new AtomicReference(null);

    /* renamed from: b  reason: collision with root package name */
    public final oa.d f10037b = new oa.d();

    public static final void a(t0 t0Var, r0 r0Var) {
        AtomicReference atomicReference = t0Var.f10036a;
        while (true) {
            r0 r0Var2 = (r0) atomicReference.get();
            if (r0Var2 != null && r0Var.f10006a.compareTo(r0Var2.f10006a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(r0Var2, r0Var)) {
                if (atomicReference.get() != r0Var2) {
                    break;
                }
            }
            if (r0Var2 != null) {
                r0Var2.f10007b.a(new k0.x0("Mutation interrupted", 3));
                return;
            }
            return;
        }
    }
}
