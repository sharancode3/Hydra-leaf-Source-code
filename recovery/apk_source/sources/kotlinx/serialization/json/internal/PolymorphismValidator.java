package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import qa.e;
import qa.g;
import qa.h;
import qa.l;
import qa.m;
import qa.n;
import s7.d;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0002¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0002¢\u0006\u0004\b\u000e\u0010\rJI\u0010\u0016\u001a\u00020\u000b\"\b\b\u0000\u0010\u0010*\u00020\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\t2 \u0010\u0015\u001a\u001c\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u0013\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017JM\u0010\u001c\u001a\u00020\u000b\"\b\b\u0000\u0010\u0018*\u00020\u000f\"\b\b\u0001\u0010\u0019*\u00028\u00002\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\t2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJC\u0010 \u001a\u00020\u000b\"\b\b\u0000\u0010\u0018*\u00020\u000f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e0\u0012H\u0016¢\u0006\u0004\b \u0010\u0017JE\u0010#\u001a\u00020\u000b\"\b\b\u0000\u0010\u0018*\u00020\u000f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u001c\u0010\"\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!0\u0012H\u0016¢\u0006\u0004\b#\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010%¨\u0006&"}, d2 = {"Lkotlinx/serialization/json/internal/PolymorphismValidator;", "", "useArrayPolymorphism", "", "discriminator", "<init>", "(ZLjava/lang/String;)V", "Lqa/h;", "descriptor", "Ls7/d;", "actualClass", "Lz6/j0;", "checkKind", "(Lqa/h;Ls7/d;)V", "checkDiscriminatorCollisions", "", "T", "kClass", "Lkotlin/Function1;", "", "Lpa/b;", "provider", "contextual", "(Ls7/d;Lm7/k;)V", "Base", "Sub", "baseClass", "actualSerializer", "polymorphic", "(Ls7/d;Ls7/d;Lpa/b;)V", "Lpa/i;", "defaultSerializerProvider", "polymorphicDefaultSerializer", "Lpa/a;", "defaultDeserializerProvider", "polymorphicDefaultDeserializer", "Z", "Ljava/lang/String;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class PolymorphismValidator {
    private final String discriminator;
    private final boolean useArrayPolymorphism;

    public PolymorphismValidator(boolean z9, String discriminator) {
        k.e(discriminator, "discriminator");
        this.useArrayPolymorphism = z9;
        this.discriminator = discriminator;
    }

    private final void checkDiscriminatorCollisions(h hVar, d dVar) {
        int elementsCount = hVar.getElementsCount();
        for (int i8 = 0; i8 < elementsCount; i8++) {
            String elementName = hVar.getElementName(i8);
            if (k.a(elementName, this.discriminator)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + dVar + " has property '" + elementName + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    private final void checkKind(h hVar, d dVar) {
        m kind = hVar.getKind();
        if (!(kind instanceof e) && !k.a(kind, qa.k.f9888a)) {
            if (!this.useArrayPolymorphism) {
                if (!k.a(kind, n.f9891b) && !k.a(kind, n.f9892c) && !(kind instanceof g) && !(kind instanceof l)) {
                    return;
                }
                throw new IllegalArgumentException("Serializer for " + dVar.g() + " of kind " + kind + " cannot be serialized polymorphically with class discriminator.");
            }
            return;
        }
        throw new IllegalArgumentException("Serializer for " + dVar.g() + " can't be registered as a subclass for polymorphic serialization because its kind " + kind + " is not concrete. To work with multiple hierarchies, register it as a base class.");
    }

    public <T> void contextual(d kClass, m7.k provider) {
        k.e(kClass, "kClass");
        k.e(provider, "provider");
    }

    public <Base, Sub extends Base> void polymorphic(d baseClass, d actualClass, pa.b actualSerializer) {
        k.e(baseClass, "baseClass");
        k.e(actualClass, "actualClass");
        k.e(actualSerializer, "actualSerializer");
        h descriptor = actualSerializer.getDescriptor();
        checkKind(descriptor, actualClass);
        if (!this.useArrayPolymorphism) {
            checkDiscriminatorCollisions(descriptor, actualClass);
        }
    }

    @z6.d
    public <Base> void polymorphicDefault(d baseClass, m7.k defaultDeserializerProvider) {
        k.e(baseClass, "baseClass");
        k.e(defaultDeserializerProvider, "defaultDeserializerProvider");
        polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider);
    }

    public <Base> void polymorphicDefaultDeserializer(d baseClass, m7.k defaultDeserializerProvider) {
        k.e(baseClass, "baseClass");
        k.e(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    public <Base> void polymorphicDefaultSerializer(d baseClass, m7.k defaultSerializerProvider) {
        k.e(baseClass, "baseClass");
        k.e(defaultSerializerProvider, "defaultSerializerProvider");
    }

    public <T> void contextual(d kClass, pa.b serializer) {
        k.e(kClass, "kClass");
        k.e(serializer, "serializer");
        contextual(kClass, new oa.b(4, serializer));
    }
}
