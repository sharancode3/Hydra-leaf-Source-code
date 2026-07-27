package b9;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends IOException {

    /* renamed from: c  reason: collision with root package name */
    public b f1679c;

    public s(String str) {
        super(str);
        this.f1679c = null;
    }

    public static s a() {
        return new s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
}
