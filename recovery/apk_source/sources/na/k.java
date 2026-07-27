package na;

import ga.a0;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends j {

    /* renamed from: e  reason: collision with root package name */
    public final Runnable f7488e;

    public k(Runnable runnable, long j9, boolean z9) {
        super(j9, z9);
        this.f7488e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7488e.run();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f7488e;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(a0.j(runnable));
        sb.append(", ");
        sb.append(this.f7486c);
        sb.append(", ");
        if (this.f7487d) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return a0.a.k(sb, str, AbstractJsonLexerKt.END_LIST);
    }
}
