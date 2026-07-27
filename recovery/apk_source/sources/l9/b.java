package l9;

import e8.o;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends c8.b {

    /* renamed from: d  reason: collision with root package name */
    public final o f6753d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(b8.b bVar, x xVar) {
        super(xVar);
        if (xVar != null) {
            this.f6753d = (o) bVar;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
    }

    public final String toString() {
        return b() + ": Ext {" + this.f6753d + "}";
    }
}
