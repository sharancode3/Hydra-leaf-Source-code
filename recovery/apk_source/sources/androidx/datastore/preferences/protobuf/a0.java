package androidx.datastore.preferences.protobuf;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class a0 extends IOException {

    /* renamed from: c  reason: collision with root package name */
    public boolean f722c;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.a0, java.io.IOException] */
    public static a0 a() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.z, java.io.IOException] */
    public static z b() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.a0, java.io.IOException] */
    public static a0 c() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.a0, java.io.IOException] */
    public static a0 d() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.a0, java.io.IOException] */
    public static a0 e() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
