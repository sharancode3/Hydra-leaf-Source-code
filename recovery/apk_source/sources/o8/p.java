package o8;

import com.airbnb.lottie.compose.LottieConstants;
import v8.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.h implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7874c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i8, Object obj, int i10) {
        super(i8, obj);
        this.f7874c = i10;
    }

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        switch (this.f7874c) {
            case LottieConstants.$stable /* 0 */:
                return "searchMethodsByNameWithoutBuiltinMagic";
            case 1:
                return "searchMethodsInSupertypesWithoutBuiltinMagic";
            case 2:
                return "loadResource";
            case 3:
                return "simpleType";
            case 4:
                return "getValueClassPropertyType";
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return "<init>";
            default:
                return "prepareType";
        }
    }

    @Override // kotlin.jvm.internal.b
    public final s7.f getOwner() {
        switch (this.f7874c) {
            case LottieConstants.$stable /* 0 */:
                return kotlin.jvm.internal.x.f6482a.b(q.class);
            case 1:
                return kotlin.jvm.internal.x.f6482a.b(q.class);
            case 2:
                return kotlin.jvm.internal.x.f6482a.b(o9.e.class);
            case 3:
                return kotlin.jvm.internal.x.f6482a.b(kotlin.jvm.internal.j.class);
            case 4:
                return kotlin.jvm.internal.x.f6482a.b(p9.h.class);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return kotlin.jvm.internal.x.f6482a.b(p9.g.class);
            default:
                return kotlin.jvm.internal.x.f6482a.b(s9.e.class);
        }
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        switch (this.f7874c) {
            case LottieConstants.$stable /* 0 */:
                return "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
            case 1:
                return "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
            case 2:
                return "loadResource(Ljava/lang/String;)Ljava/io/InputStream;";
            case 3:
                return "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;";
            case 4:
                return "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;";
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V";
            default:
                return "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;";
        }
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7874c) {
            case LottieConstants.$stable /* 0 */:
                a9.h p02 = (a9.h) obj;
                kotlin.jvm.internal.k.e(p02, "p0");
                return ((q) this.receiver).N(p02);
            case 1:
                a9.h p03 = (a9.h) obj;
                kotlin.jvm.internal.k.e(p03, "p0");
                return ((q) this.receiver).O(p03);
            case 2:
                String p04 = (String) obj;
                kotlin.jvm.internal.k.e(p04, "p0");
                ((o9.e) this.receiver).getClass();
                return o9.e.a(p04);
            case 3:
                q0 p05 = (q0) obj;
                kotlin.jvm.internal.k.e(p05, "p0");
                return ((n9.f0) this.receiver).d(p05, true);
            case 4:
                a9.h p06 = (a9.h) obj;
                kotlin.jvm.internal.k.e(p06, "p0");
                return ((p9.h) this.receiver).Q(p06);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                s9.f p07 = (s9.f) obj;
                kotlin.jvm.internal.k.e(p07, "p0");
                return new p9.g((p9.h) this.receiver, p07);
            default:
                u9.d p08 = (u9.d) obj;
                kotlin.jvm.internal.k.e(p08, "p0");
                return ((s9.e) this.receiver).a(p08);
        }
    }
}
