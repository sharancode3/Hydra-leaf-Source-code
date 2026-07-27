package d4;

import android.text.Editable;
import b4.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f2597a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static volatile a f2598b;

    /* renamed from: c  reason: collision with root package name */
    public static Class f2599c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f2599c;
        if (cls != null) {
            return new z(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
