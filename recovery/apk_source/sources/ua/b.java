package ua;

import java.io.Closeable;
import java.io.Flushable;
import java.nio.channels.WritableByteChannel;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface b extends Closeable, Flushable, WritableByteChannel {
    b B(String str);

    b h(int i8, int i10, String str);

    b k();
}
