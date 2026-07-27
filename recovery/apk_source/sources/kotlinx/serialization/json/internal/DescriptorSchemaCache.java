package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\n\"\b\b\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ;\u0010\u000f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010J2\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0002¢\u0006\u0004\b\u0011\u0010\u0012R<\u0010\u0015\u001a*\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0004\u0012\u00020\u00010\u0013j\b\u0012\u0004\u0012\u00020\u0001`\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lkotlinx/serialization/json/internal/DescriptorSchemaCache;", "", "<init>", "()V", "T", "Lqa/h;", "descriptor", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "key", "value", "Lz6/j0;", "set", "(Lqa/h;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;Ljava/lang/Object;)V", "Lkotlin/Function0;", "defaultValue", "getOrPut", "(Lqa/h;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;Lm7/a;)Ljava/lang/Object;", "get", "(Lqa/h;Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;)Ljava/lang/Object;", "", "Lkotlinx/serialization/json/internal/DescriptorData;", "map", "Ljava/util/Map;", "Key", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class DescriptorSchemaCache {
    private final Map<h, Map<Key<Object>, Object>> map = CreateMapForCacheKt.createMapForCache(16);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "T", "", "<init>", "()V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Key<T> {
    }

    public final <T> T get(h descriptor, Key<T> key) {
        T t;
        k.e(descriptor, "descriptor");
        k.e(key, "key");
        Map<Key<Object>, Object> map = this.map.get(descriptor);
        if (map != null) {
            t = (T) map.get(key);
        } else {
            t = null;
        }
        if (t == null) {
            return null;
        }
        return t;
    }

    public final <T> T getOrPut(h descriptor, Key<T> key, m7.a defaultValue) {
        k.e(descriptor, "descriptor");
        k.e(key, "key");
        k.e(defaultValue, "defaultValue");
        T t = (T) get(descriptor, key);
        if (t != null) {
            return t;
        }
        T t6 = (T) defaultValue.invoke();
        set(descriptor, key, t6);
        return t6;
    }

    public final <T> void set(h descriptor, Key<T> key, T value) {
        k.e(descriptor, "descriptor");
        k.e(key, "key");
        k.e(value, "value");
        Map<h, Map<Key<Object>, Object>> map = this.map;
        Map<Key<Object>, Object> map2 = map.get(descriptor);
        if (map2 == null) {
            map2 = CreateMapForCacheKt.createMapForCache(2);
            map.put(descriptor, map2);
        }
        map2.put(key, value);
    }
}
