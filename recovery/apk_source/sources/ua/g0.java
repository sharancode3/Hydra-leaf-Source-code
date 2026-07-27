package ua;

import java.io.InterruptedIOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g0 {
    public static final f0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public static final e0 f11335a = new Object();

    public void a() {
        if (!Thread.currentThread().isInterrupted()) {
            return;
        }
        throw new InterruptedIOException("interrupted");
    }
}
