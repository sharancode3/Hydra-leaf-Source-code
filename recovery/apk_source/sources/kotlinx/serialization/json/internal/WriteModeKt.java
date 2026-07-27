package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import qa.e;
import qa.g;
import qa.h;
import qa.l;
import qa.m;
import qa.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001aU\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0006\"\b\b\u0001\u0010\u0007*\u00028\u0000\"\b\b\u0002\u0010\b*\u00028\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00020\nH\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"Lkotlinx/serialization/json/Json;", "Lqa/h;", "desc", "Lkotlinx/serialization/json/internal/WriteMode;", "switchMode", "(Lkotlinx/serialization/json/Json;Lqa/h;)Lkotlinx/serialization/json/internal/WriteMode;", "T", "R1", "R2", "mapDescriptor", "Lkotlin/Function0;", "ifMap", "ifList", "selectMapMode", "(Lkotlinx/serialization/json/Json;Lqa/h;Lm7/a;Lm7/a;)Ljava/lang/Object;", "Lta/b;", "module", "carrierDescriptor", "(Lqa/h;Lta/b;)Lqa/h;", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class WriteModeKt {
    public static final h carrierDescriptor(h hVar, ta.b module) {
        k.e(hVar, "<this>");
        k.e(module, "module");
        if (k.a(hVar.getKind(), qa.k.f9888a)) {
            qa.b.m(hVar);
            return hVar;
        } else if (hVar.isInline()) {
            return carrierDescriptor(hVar.getElementDescriptor(0), module);
        } else {
            return hVar;
        }
    }

    public static final <T, R1 extends T, R2 extends T> T selectMapMode(Json json, h mapDescriptor, m7.a ifMap, m7.a ifList) {
        k.e(json, "<this>");
        k.e(mapDescriptor, "mapDescriptor");
        k.e(ifMap, "ifMap");
        k.e(ifList, "ifList");
        h carrierDescriptor = carrierDescriptor(mapDescriptor.getElementDescriptor(0), json.getSerializersModule());
        m kind = carrierDescriptor.getKind();
        if (!(kind instanceof g) && !k.a(kind, l.f9889a)) {
            if (json.getConfiguration().getAllowStructuredMapKeys()) {
                return (T) ifList.invoke();
            }
            throw JsonExceptionsKt.InvalidKeyKindException(carrierDescriptor);
        }
        return (T) ifMap.invoke();
    }

    public static final WriteMode switchMode(Json json, h desc) {
        k.e(json, "<this>");
        k.e(desc, "desc");
        m kind = desc.getKind();
        if (kind instanceof e) {
            return WriteMode.POLY_OBJ;
        }
        if (k.a(kind, n.f9891b)) {
            return WriteMode.LIST;
        }
        if (k.a(kind, n.f9892c)) {
            h carrierDescriptor = carrierDescriptor(desc.getElementDescriptor(0), json.getSerializersModule());
            m kind2 = carrierDescriptor.getKind();
            if (!(kind2 instanceof g) && !k.a(kind2, l.f9889a)) {
                if (json.getConfiguration().getAllowStructuredMapKeys()) {
                    return WriteMode.LIST;
                }
                throw JsonExceptionsKt.InvalidKeyKindException(carrierDescriptor);
            }
            return WriteMode.MAP;
        }
        return WriteMode.OBJ;
    }
}
