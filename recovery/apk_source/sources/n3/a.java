package n3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: c  reason: collision with root package name */
    public final int f7134c;

    /* renamed from: d  reason: collision with root package name */
    public final i f7135d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7136e;

    public a(int i8, i iVar, int i10) {
        this.f7134c = i8;
        this.f7135d = iVar;
        this.f7136e = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f7134c);
        this.f7135d.f7155a.performAction(this.f7136e, bundle);
    }
}
