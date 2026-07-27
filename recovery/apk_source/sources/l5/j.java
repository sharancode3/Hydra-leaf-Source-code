package l5;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements Executor {

    /* renamed from: c  reason: collision with root package name */
    public static final j f6623c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ j[] f6624d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, l5.j] */
    static {
        ?? r02 = new Enum("INSTANCE", 0);
        f6623c = r02;
        f6624d = new j[]{r02};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f6624d.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
