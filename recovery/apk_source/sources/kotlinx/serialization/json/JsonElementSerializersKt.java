package kotlinx.serialization.json;

import a7.b0;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import p.c;
import q9.p;
import qa.h;
import qa.m;
import ra.f;
import ra.g;
import z6.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0003\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0013\u0010\f\u001a\u00020\u000b*\u00020\u0000H\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001d\u0010\u0011\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lra/g;", "encoder", "Lz6/j0;", "verify", "(Lra/g;)V", "Lra/f;", "decoder", "(Lra/f;)V", "Lkotlinx/serialization/json/JsonDecoder;", "asJsonDecoder", "(Lra/f;)Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/json/JsonEncoder;", "asJsonEncoder", "(Lra/g;)Lkotlinx/serialization/json/JsonEncoder;", "Lkotlin/Function0;", "Lqa/h;", "deferred", "defer", "(Lm7/a;)Lqa/h;", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonElementSerializersKt {
    public static final /* synthetic */ h access$defer(m7.a aVar) {
        return defer(aVar);
    }

    public static final /* synthetic */ void access$verify(f fVar) {
        verify(fVar);
    }

    public static final JsonDecoder asJsonDecoder(f fVar) {
        JsonDecoder jsonDecoder;
        k.e(fVar, "<this>");
        if (fVar instanceof JsonDecoder) {
            jsonDecoder = (JsonDecoder) fVar;
        } else {
            jsonDecoder = null;
        }
        if (jsonDecoder != null) {
            return jsonDecoder;
        }
        StringBuilder sb = new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        throw new IllegalStateException(c.i(x.f6482a, fVar.getClass(), sb));
    }

    public static final JsonEncoder asJsonEncoder(g gVar) {
        JsonEncoder jsonEncoder;
        k.e(gVar, "<this>");
        if (gVar instanceof JsonEncoder) {
            jsonEncoder = (JsonEncoder) gVar;
        } else {
            jsonEncoder = null;
        }
        if (jsonEncoder != null) {
            return jsonEncoder;
        }
        StringBuilder sb = new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
        throw new IllegalStateException(c.i(x.f6482a, gVar.getClass(), sb));
    }

    public static final h defer(m7.a aVar) {
        return new h(aVar) { // from class: kotlinx.serialization.json.JsonElementSerializersKt$defer$1
            private final j original$delegate;

            {
                this.original$delegate = p.z(aVar);
            }

            private final h getOriginal() {
                return (h) this.original$delegate.getValue();
            }

            @Override // qa.h
            public List<Annotation> getAnnotations() {
                return b0.f188c;
            }

            @Override // qa.h
            public List<Annotation> getElementAnnotations(int i8) {
                return getOriginal().getElementAnnotations(i8);
            }

            @Override // qa.h
            public h getElementDescriptor(int i8) {
                return getOriginal().getElementDescriptor(i8);
            }

            @Override // qa.h
            public int getElementIndex(String name) {
                k.e(name, "name");
                return getOriginal().getElementIndex(name);
            }

            @Override // qa.h
            public String getElementName(int i8) {
                return getOriginal().getElementName(i8);
            }

            @Override // qa.h
            public int getElementsCount() {
                return getOriginal().getElementsCount();
            }

            @Override // qa.h
            public m getKind() {
                return getOriginal().getKind();
            }

            @Override // qa.h
            public String getSerialName() {
                return getOriginal().getSerialName();
            }

            @Override // qa.h
            public boolean isElementOptional(int i8) {
                return getOriginal().isElementOptional(i8);
            }

            @Override // qa.h
            public boolean isInline() {
                return false;
            }

            @Override // qa.h
            public boolean isNullable() {
                return false;
            }
        };
    }

    public static final void verify(g gVar) {
        asJsonEncoder(gVar);
    }

    public static final /* synthetic */ void access$verify(g gVar) {
        verify(gVar);
    }

    public static final void verify(f fVar) {
        asJsonDecoder(fVar);
    }
}
