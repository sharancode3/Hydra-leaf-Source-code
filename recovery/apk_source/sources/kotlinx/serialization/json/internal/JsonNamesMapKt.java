package kotlinx.serialization.json.internal;

import a7.c0;
import a7.g0;
import a7.t;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonNames;
import kotlinx.serialization.json.JsonNamingStrategy;
import kotlinx.serialization.json.JsonSchemaCacheKt;
import kotlinx.serialization.json.internal.DescriptorSchemaCache;
import qa.h;
import qa.l;
import qa.n;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a#\u0010\u001b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001b\u0010\u0017\u001a-\u0010\u001d\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u001c\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a[\u0010%\u001a\u00020\u0018*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001f2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040!2\u000e\b\u0002\u0010$\u001a\b\u0012\u0004\u0012\u00020#0!H\u0080\bø\u0001\u0000¢\u0006\u0004\b%\u0010&\",\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030'8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"&\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\r0'8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b-\u0010+\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006."}, d2 = {"Lqa/h;", "Lkotlinx/serialization/json/Json;", "json", "", "", "", "buildDeserializationNamesMap", "(Lqa/h;Lkotlinx/serialization/json/Json;)Ljava/util/Map;", "descriptor", "deserializationNamesMap", "(Lkotlinx/serialization/json/Json;Lqa/h;)Ljava/util/Map;", "Lkotlinx/serialization/json/JsonNamingStrategy;", "strategy", "", "serializationNamesIndices", "(Lqa/h;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;", "index", "getJsonElementName", "(Lqa/h;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;", "namingStrategy", "(Lqa/h;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;", "name", "getJsonNameIndexSlowPath", "(Lqa/h;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I", "", "decodeCaseInsensitive", "(Lkotlinx/serialization/json/Json;Lqa/h;)Z", "getJsonNameIndex", "suffix", "getJsonNameIndexOrThrow", "(Lqa/h;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I", "Lkotlin/Function1;", "peekNull", "Lkotlin/Function0;", "peekString", "Lz6/j0;", "onEnumCoercing", "tryCoerceValue", "(Lkotlinx/serialization/json/Json;Lqa/h;ILm7/k;Lm7/a;Lm7/a;)Z", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "JsonDeserializationNamesKey", "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "getJsonDeserializationNamesKey", "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;", "JsonSerializationNamesKey", "getJsonSerializationNamesKey", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonNamesMapKt {
    private static final DescriptorSchemaCache.Key<Map<String, Integer>> JsonDeserializationNamesKey = new DescriptorSchemaCache.Key<>();
    private static final DescriptorSchemaCache.Key<String[]> JsonSerializationNamesKey = new DescriptorSchemaCache.Key<>();

    public static final Map<String, Integer> buildDeserializationNamesMap(h hVar, Json json) {
        String str;
        String[] names;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean decodeCaseInsensitive = decodeCaseInsensitive(json, hVar);
        JsonNamingStrategy namingStrategy = namingStrategy(hVar, json);
        int elementsCount = hVar.getElementsCount();
        for (int i8 = 0; i8 < elementsCount; i8++) {
            List elementAnnotations = hVar.getElementAnnotations(i8);
            ArrayList arrayList = new ArrayList();
            for (Object obj : elementAnnotations) {
                if (obj instanceof JsonNames) {
                    arrayList.add(obj);
                }
            }
            JsonNames jsonNames = (JsonNames) t.X0(arrayList);
            if (jsonNames != null && (names = jsonNames.names()) != null) {
                for (String str2 : names) {
                    if (decodeCaseInsensitive) {
                        str2 = str2.toLowerCase(Locale.ROOT);
                        k.d(str2, "toLowerCase(...)");
                    }
                    buildDeserializationNamesMap$putOrThrow(linkedHashMap, hVar, str2, i8);
                }
            }
            if (decodeCaseInsensitive) {
                str = hVar.getElementName(i8).toLowerCase(Locale.ROOT);
                k.d(str, "toLowerCase(...)");
            } else if (namingStrategy != null) {
                str = namingStrategy.serialNameForJson(hVar, i8, hVar.getElementName(i8));
            } else {
                str = null;
            }
            if (str != null) {
                buildDeserializationNamesMap$putOrThrow(linkedHashMap, hVar, str, i8);
            }
        }
        if (linkedHashMap.isEmpty()) {
            return c0.f192c;
        }
        return linkedHashMap;
    }

    private static final void buildDeserializationNamesMap$putOrThrow(Map<String, Integer> map, h hVar, String str, int i8) {
        String str2;
        if (k.a(hVar.getKind(), l.f9889a)) {
            str2 = "enum value";
        } else {
            str2 = "property";
        }
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i8));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + hVar.getElementName(i8) + " is already one of the names for " + str2 + ' ' + hVar.getElementName(((Number) g0.Y(str, map)).intValue()) + " in " + hVar);
    }

    private static final boolean decodeCaseInsensitive(Json json, h hVar) {
        if (json.getConfiguration().getDecodeEnumsCaseInsensitive() && k.a(hVar.getKind(), l.f9889a)) {
            return true;
        }
        return false;
    }

    public static final Map<String, Integer> deserializationNamesMap(Json json, h descriptor) {
        k.e(json, "<this>");
        k.e(descriptor, "descriptor");
        return (Map) JsonSchemaCacheKt.getSchemaCache(json).getOrPut(descriptor, JsonDeserializationNamesKey, new b(descriptor, 0, json));
    }

    public static final DescriptorSchemaCache.Key<Map<String, Integer>> getJsonDeserializationNamesKey() {
        return JsonDeserializationNamesKey;
    }

    public static final String getJsonElementName(h hVar, Json json, int i8) {
        k.e(hVar, "<this>");
        k.e(json, "json");
        JsonNamingStrategy namingStrategy = namingStrategy(hVar, json);
        if (namingStrategy == null) {
            return hVar.getElementName(i8);
        }
        return serializationNamesIndices(hVar, json, namingStrategy)[i8];
    }

    public static final int getJsonNameIndex(h hVar, Json json, String name) {
        k.e(hVar, "<this>");
        k.e(json, "json");
        k.e(name, "name");
        if (decodeCaseInsensitive(json, hVar)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            k.d(lowerCase, "toLowerCase(...)");
            return getJsonNameIndexSlowPath(hVar, json, lowerCase);
        } else if (namingStrategy(hVar, json) != null) {
            return getJsonNameIndexSlowPath(hVar, json, name);
        } else {
            int elementIndex = hVar.getElementIndex(name);
            if (elementIndex != -3 || !json.getConfiguration().getUseAlternativeNames()) {
                return elementIndex;
            }
            return getJsonNameIndexSlowPath(hVar, json, name);
        }
    }

    public static final int getJsonNameIndexOrThrow(h hVar, Json json, String name, String suffix) {
        k.e(hVar, "<this>");
        k.e(json, "json");
        k.e(name, "name");
        k.e(suffix, "suffix");
        int jsonNameIndex = getJsonNameIndex(hVar, json, name);
        if (jsonNameIndex != -3) {
            return jsonNameIndex;
        }
        throw new IllegalArgumentException(hVar.getSerialName() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int getJsonNameIndexOrThrow$default(h hVar, Json json, String str, String str2, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            str2 = "";
        }
        return getJsonNameIndexOrThrow(hVar, json, str, str2);
    }

    private static final int getJsonNameIndexSlowPath(h hVar, Json json, String str) {
        Integer num = deserializationNamesMap(json, hVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final DescriptorSchemaCache.Key<String[]> getJsonSerializationNamesKey() {
        return JsonSerializationNamesKey;
    }

    public static final JsonNamingStrategy namingStrategy(h hVar, Json json) {
        k.e(hVar, "<this>");
        k.e(json, "json");
        if (k.a(hVar.getKind(), n.f9890a)) {
            return json.getConfiguration().getNamingStrategy();
        }
        return null;
    }

    public static final String[] serializationNamesIndices(h hVar, Json json, JsonNamingStrategy strategy) {
        k.e(hVar, "<this>");
        k.e(json, "json");
        k.e(strategy, "strategy");
        return (String[]) JsonSchemaCacheKt.getSchemaCache(json).getOrPut(hVar, JsonSerializationNamesKey, new b(hVar, 1, strategy));
    }

    public static final String[] serializationNamesIndices$lambda$4(h hVar, JsonNamingStrategy jsonNamingStrategy) {
        int elementsCount = hVar.getElementsCount();
        String[] strArr = new String[elementsCount];
        for (int i8 = 0; i8 < elementsCount; i8++) {
            strArr[i8] = jsonNamingStrategy.serialNameForJson(hVar, i8, hVar.getElementName(i8));
        }
        return strArr;
    }

    public static final boolean tryCoerceValue(Json json, h descriptor, int i8, m7.k peekNull, m7.a peekString, m7.a onEnumCoercing) {
        String str;
        boolean z9;
        k.e(json, "<this>");
        k.e(descriptor, "descriptor");
        k.e(peekNull, "peekNull");
        k.e(peekString, "peekString");
        k.e(onEnumCoercing, "onEnumCoercing");
        boolean isElementOptional = descriptor.isElementOptional(i8);
        h elementDescriptor = descriptor.getElementDescriptor(i8);
        if (isElementOptional && !elementDescriptor.isNullable() && ((Boolean) peekNull.invoke(Boolean.TRUE)).booleanValue()) {
            return true;
        }
        if (k.a(elementDescriptor.getKind(), l.f9889a) && ((!elementDescriptor.isNullable() || !((Boolean) peekNull.invoke(Boolean.FALSE)).booleanValue()) && (str = (String) peekString.invoke()) != null)) {
            int jsonNameIndex = getJsonNameIndex(elementDescriptor, json, str);
            if (!json.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable()) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (jsonNameIndex == -3 && (isElementOptional || z9)) {
                onEnumCoercing.invoke();
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean tryCoerceValue$default(Json json, h descriptor, int i8, m7.k peekNull, m7.a peekString, m7.a onEnumCoercing, int i10, Object obj) {
        String str;
        boolean z9;
        if ((i10 & 16) != 0) {
            onEnumCoercing = new m7.a() { // from class: kotlinx.serialization.json.internal.JsonNamesMapKt$tryCoerceValue$1
                /* renamed from: invoke  reason: collision with other method in class */
                public final void m57invoke() {
                }

                @Override // m7.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m57invoke();
                    return j0.f14164a;
                }
            };
        }
        k.e(json, "<this>");
        k.e(descriptor, "descriptor");
        k.e(peekNull, "peekNull");
        k.e(peekString, "peekString");
        k.e(onEnumCoercing, "onEnumCoercing");
        boolean isElementOptional = descriptor.isElementOptional(i8);
        h elementDescriptor = descriptor.getElementDescriptor(i8);
        if (isElementOptional && !elementDescriptor.isNullable() && ((Boolean) peekNull.invoke(Boolean.TRUE)).booleanValue()) {
            return true;
        }
        if (k.a(elementDescriptor.getKind(), l.f9889a) && ((!elementDescriptor.isNullable() || !((Boolean) peekNull.invoke(Boolean.FALSE)).booleanValue()) && (str = (String) peekString.invoke()) != null)) {
            int jsonNameIndex = getJsonNameIndex(elementDescriptor, json, str);
            if (!json.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable()) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (jsonNameIndex == -3 && (isElementOptional || z9)) {
                onEnumCoercing.invoke();
                return true;
            }
        }
        return false;
    }
}
