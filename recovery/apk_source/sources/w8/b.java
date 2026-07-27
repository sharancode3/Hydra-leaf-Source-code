package w8;

import java.util.Arrays;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends x8.b {
    public static final a Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final b f13289f = new b(1, 0, 7);

    /* JADX WARN: Type inference failed for: r0v0, types: [w8.a, java.lang.Object] */
    static {
        new b(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        k.e(numbers, "numbers");
    }
}
