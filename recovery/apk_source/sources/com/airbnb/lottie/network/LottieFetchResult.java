package com.airbnb.lottie.network;

import java.io.Closeable;
import java.io.InputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface LottieFetchResult extends Closeable {
    InputStream bodyByteStream();

    String contentType();

    String error();

    boolean isSuccessful();
}
