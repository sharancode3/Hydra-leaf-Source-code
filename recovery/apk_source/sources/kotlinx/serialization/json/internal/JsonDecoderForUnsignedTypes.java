package kotlinx.serialization.json.internal;

import a5.b0;
import com.airbnb.lottie.compose.LottieConstants;
import da.u;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import p.c;
import qa.h;
import z6.a0;
import z6.d0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;", "Lra/a;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "lexer", "Lkotlinx/serialization/json/Json;", "json", "<init>", "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V", "Lqa/h;", "descriptor", "", "decodeElementIndex", "(Lqa/h;)I", "decodeInt", "()I", "", "decodeLong", "()J", "", "decodeByte", "()B", "", "decodeShort", "()S", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "Lta/b;", "serializersModule", "Lta/b;", "getSerializersModule", "()Lta/b;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonDecoderForUnsignedTypes extends ra.a {
    private final AbstractJsonLexer lexer;
    private final ta.b serializersModule;

    public JsonDecoderForUnsignedTypes(AbstractJsonLexer lexer, Json json) {
        k.e(lexer, "lexer");
        k.e(json, "json");
        this.lexer = lexer;
        this.serializersModule = json.getSerializersModule();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[Catch: IllegalArgumentException -> 0x0032, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:3:0x0006, B:5:0x0012, B:8:0x0021, B:11:0x002b, B:13:0x002e, B:14:0x0031), top: B:17:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e A[Catch: IllegalArgumentException -> 0x0032, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:3:0x0006, B:5:0x0012, B:8:0x0021, B:11:0x002b, B:13:0x002e, B:14:0x0031), top: B:17:0x0006 }] */
    @Override // ra.a, ra.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte decodeByte() {
        /*
            r6 = this;
            kotlinx.serialization.json.internal.AbstractJsonLexer r0 = r6.lexer
            java.lang.String r1 = r0.consumeStringLenient()
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.k.e(r1, r2)     // Catch: java.lang.IllegalArgumentException -> L32
            z6.a0 r2 = a5.b0.d0(r1)     // Catch: java.lang.IllegalArgumentException -> L32
            r3 = 0
            if (r2 == 0) goto L28
            int r2 = r2.f14147c     // Catch: java.lang.IllegalArgumentException -> L32
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 ^ r2
            r5 = -2147483393(0xffffffff800000ff, float:-3.57E-43)
            int r4 = java.lang.Integer.compare(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L32
            if (r4 <= 0) goto L21
            goto L28
        L21:
            byte r2 = (byte) r2     // Catch: java.lang.IllegalArgumentException -> L32
            z6.x r4 = new z6.x     // Catch: java.lang.IllegalArgumentException -> L32
            r4.<init>(r2)     // Catch: java.lang.IllegalArgumentException -> L32
            goto L29
        L28:
            r4 = r3
        L29:
            if (r4 == 0) goto L2e
            byte r0 = r4.f14182c     // Catch: java.lang.IllegalArgumentException -> L32
            return r0
        L2e:
            da.u.h0(r1)     // Catch: java.lang.IllegalArgumentException -> L32
            throw r3     // Catch: java.lang.IllegalArgumentException -> L32
        L32:
            java.lang.String r2 = "Failed to parse type 'UByte' for input '"
            r3 = 39
            java.lang.String r1 = p.c.e(r3, r2, r1)
            r4 = 6
            r5 = 0
            r2 = 0
            r3 = 0
            kotlinx.serialization.json.internal.AbstractJsonLexer.fail$default(r0, r1, r2, r3, r4, r5)
            b9.g0 r0 = new b9.g0
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.JsonDecoderForUnsignedTypes.decodeByte():byte");
    }

    @Override // ra.d
    public int decodeElementIndex(h descriptor) {
        k.e(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // ra.a, ra.f
    public int decodeInt() {
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        String consumeStringLenient = abstractJsonLexer.consumeStringLenient();
        try {
            k.e(consumeStringLenient, "<this>");
            a0 d02 = b0.d0(consumeStringLenient);
            if (d02 != null) {
                return d02.f14147c;
            }
            u.h0(consumeStringLenient);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.fail$default(abstractJsonLexer, c.e('\'', "Failed to parse type 'UInt' for input '", consumeStringLenient), 0, null, 6, null);
            throw new RuntimeException();
        }
    }

    @Override // ra.a, ra.f
    public long decodeLong() {
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        String consumeStringLenient = abstractJsonLexer.consumeStringLenient();
        try {
            k.e(consumeStringLenient, "<this>");
            d0 e02 = b0.e0(consumeStringLenient);
            if (e02 != null) {
                return e02.f14152c;
            }
            u.h0(consumeStringLenient);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.fail$default(abstractJsonLexer, c.e('\'', "Failed to parse type 'ULong' for input '", consumeStringLenient), 0, null, 6, null);
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[Catch: IllegalArgumentException -> 0x0032, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:3:0x0006, B:5:0x0012, B:8:0x0021, B:11:0x002b, B:13:0x002e, B:14:0x0031), top: B:17:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e A[Catch: IllegalArgumentException -> 0x0032, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:3:0x0006, B:5:0x0012, B:8:0x0021, B:11:0x002b, B:13:0x002e, B:14:0x0031), top: B:17:0x0006 }] */
    @Override // ra.a, ra.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public short decodeShort() {
        /*
            r6 = this;
            kotlinx.serialization.json.internal.AbstractJsonLexer r0 = r6.lexer
            java.lang.String r1 = r0.consumeStringLenient()
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.k.e(r1, r2)     // Catch: java.lang.IllegalArgumentException -> L32
            z6.a0 r2 = a5.b0.d0(r1)     // Catch: java.lang.IllegalArgumentException -> L32
            r3 = 0
            if (r2 == 0) goto L28
            int r2 = r2.f14147c     // Catch: java.lang.IllegalArgumentException -> L32
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 ^ r2
            r5 = -2147418113(0xffffffff8000ffff, float:-9.1834E-41)
            int r4 = java.lang.Integer.compare(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L32
            if (r4 <= 0) goto L21
            goto L28
        L21:
            short r2 = (short) r2     // Catch: java.lang.IllegalArgumentException -> L32
            z6.h0 r4 = new z6.h0     // Catch: java.lang.IllegalArgumentException -> L32
            r4.<init>(r2)     // Catch: java.lang.IllegalArgumentException -> L32
            goto L29
        L28:
            r4 = r3
        L29:
            if (r4 == 0) goto L2e
            short r0 = r4.f14157c     // Catch: java.lang.IllegalArgumentException -> L32
            return r0
        L2e:
            da.u.h0(r1)     // Catch: java.lang.IllegalArgumentException -> L32
            throw r3     // Catch: java.lang.IllegalArgumentException -> L32
        L32:
            java.lang.String r2 = "Failed to parse type 'UShort' for input '"
            r3 = 39
            java.lang.String r1 = p.c.e(r3, r2, r1)
            r4 = 6
            r5 = 0
            r2 = 0
            r3 = 0
            kotlinx.serialization.json.internal.AbstractJsonLexer.fail$default(r0, r1, r2, r3, r4, r5)
            b9.g0 r0 = new b9.g0
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.JsonDecoderForUnsignedTypes.decodeShort():short");
    }

    @Override // ra.d
    public ta.b getSerializersModule() {
        return this.serializersModule;
    }
}
