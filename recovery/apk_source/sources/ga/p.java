package ga;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class p {

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3495b = AtomicIntegerFieldUpdater.newUpdater(p.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a  reason: collision with root package name */
    public final Throwable f3496a;

    public p(Throwable th, boolean z9) {
        this.f3496a = th;
        this._handled$volatile = z9 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + AbstractJsonLexerKt.BEGIN_LIST + this.f3496a + AbstractJsonLexerKt.END_LIST;
    }
}
