package b;

import android.window.BackEvent;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {
    public static final b Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final float f1118a;

    /* renamed from: b  reason: collision with root package name */
    public final float f1119b;

    /* renamed from: c  reason: collision with root package name */
    public final float f1120c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1121d;

    public c(BackEvent backEvent) {
        a aVar = a.f1112a;
        float d6 = aVar.d(backEvent);
        float e10 = aVar.e(backEvent);
        float b10 = aVar.b(backEvent);
        int c10 = aVar.c(backEvent);
        this.f1118a = d6;
        this.f1119b = e10;
        this.f1120c = b10;
        this.f1121d = c10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f1118a);
        sb.append(", touchY=");
        sb.append(this.f1119b);
        sb.append(", progress=");
        sb.append(this.f1120c);
        sb.append(", swipeEdge=");
        return a0.a.j(sb, this.f1121d, AbstractJsonLexerKt.END_OBJ);
    }
}
