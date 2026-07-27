package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import d7.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import m7.o;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\t\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0\u000bH\u0082@¢\u0006\u0004\b\t\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u000eH\u0082\b¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\nJ\r\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeReader;", "", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "lexer", "<init>", "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V", "Lkotlinx/serialization/json/JsonElement;", "readObject", "()Lkotlinx/serialization/json/JsonElement;", "Lz6/b;", "Lz6/j0;", "(Lz6/b;Ld7/d;)Ljava/lang/Object;", "Lkotlin/Function0;", "reader", "Lkotlinx/serialization/json/JsonObject;", "readObjectImpl", "(Lm7/a;)Lkotlinx/serialization/json/JsonObject;", "readArray", "", "isString", "Lkotlinx/serialization/json/JsonPrimitive;", "readValue", "(Z)Lkotlinx/serialization/json/JsonPrimitive;", "readDeepRecursive", "read", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "isLenient", "Z", "trailingCommaAllowed", "", "stackDepth", "I", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonTreeReader {
    private final boolean isLenient;
    private final AbstractJsonLexer lexer;
    private int stackDepth;
    private final boolean trailingCommaAllowed;

    public JsonTreeReader(JsonConfiguration configuration, AbstractJsonLexer lexer) {
        k.e(configuration, "configuration");
        k.e(lexer, "lexer");
        this.lexer = lexer;
        this.isLenient = configuration.isLenient();
        this.trailingCommaAllowed = configuration.getAllowTrailingComma();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonElement readArray() {
        boolean z9;
        byte consumeNextToken = this.lexer.consumeNextToken();
        if (this.lexer.peekNextToken() != 4) {
            ArrayList arrayList = new ArrayList();
            while (this.lexer.canConsumeValue()) {
                arrayList.add(read());
                consumeNextToken = this.lexer.consumeNextToken();
                if (consumeNextToken != 4) {
                    AbstractJsonLexer abstractJsonLexer = this.lexer;
                    if (consumeNextToken == 9) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    int i8 = abstractJsonLexer.currentPosition;
                    if (!z9) {
                        AbstractJsonLexer.fail$default(abstractJsonLexer, "Expected end of the array or comma", i8, null, 4, null);
                        throw new RuntimeException();
                    }
                }
            }
            if (consumeNextToken == 8) {
                this.lexer.consumeNextToken((byte) 9);
            } else if (consumeNextToken == 4) {
                if (this.trailingCommaAllowed) {
                    this.lexer.consumeNextToken((byte) 9);
                } else {
                    JsonExceptionsKt.invalidTrailingComma(this.lexer, "array");
                    throw new RuntimeException();
                }
            }
            return new JsonArray(arrayList);
        }
        AbstractJsonLexer.fail$default(this.lexer, "Unexpected leading comma", 0, null, 6, null);
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [d7.d, z6.c, java.lang.Object] */
    private final JsonElement readDeepRecursive() {
        JsonTreeReader$readDeepRecursive$1 jsonTreeReader$readDeepRecursive$1 = new JsonTreeReader$readDeepRecursive$1(this, null);
        e7.a aVar = z6.a.f14146a;
        ?? obj = new Object();
        obj.f14149c = jsonTreeReader$readDeepRecursive$1;
        obj.f14150d = obj;
        e7.a aVar2 = z6.a.f14146a;
        obj.f14151e = aVar2;
        while (true) {
            Object obj2 = obj.f14151e;
            d dVar = obj.f14150d;
            if (dVar == null) {
                qa.b.I(obj2);
                return (JsonElement) obj2;
            } else if (k.a(aVar2, obj2)) {
                try {
                    o oVar = obj.f14149c;
                    j0 j0Var = j0.f14164a;
                    a0.e(3, oVar);
                    Object invoke = oVar.invoke(obj, j0Var, dVar);
                    if (invoke != e7.a.f2910c) {
                        dVar.resumeWith(invoke);
                    }
                } catch (Throwable th) {
                    dVar.resumeWith(qa.b.j(th));
                }
            } else {
                obj.f14151e = aVar2;
                dVar.resumeWith(obj2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readObject(z6.b r19, d7.d r20) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.JsonTreeReader.readObject(z6.b, d7.d):java.lang.Object");
    }

    private final JsonObject readObjectImpl(m7.a aVar) {
        String consumeString;
        byte consumeNextToken = this.lexer.consumeNextToken((byte) 6);
        if (this.lexer.peekNextToken() != 4) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!this.lexer.canConsumeValue()) {
                    break;
                }
                if (this.isLenient) {
                    consumeString = this.lexer.consumeStringLenient();
                } else {
                    consumeString = this.lexer.consumeString();
                }
                this.lexer.consumeNextToken((byte) 5);
                linkedHashMap.put(consumeString, (JsonElement) aVar.invoke());
                consumeNextToken = this.lexer.consumeNextToken();
                if (consumeNextToken != 4) {
                    if (consumeNextToken != 7) {
                        AbstractJsonLexer.fail$default(this.lexer, "Expected end of the object or comma", 0, null, 6, null);
                        throw new RuntimeException();
                    }
                }
            }
            if (consumeNextToken == 6) {
                this.lexer.consumeNextToken((byte) 7);
            } else if (consumeNextToken == 4) {
                if (this.trailingCommaAllowed) {
                    this.lexer.consumeNextToken((byte) 7);
                } else {
                    JsonExceptionsKt.invalidTrailingComma$default(this.lexer, null, 1, null);
                    throw new RuntimeException();
                }
            }
            return new JsonObject(linkedHashMap);
        }
        AbstractJsonLexer.fail$default(this.lexer, "Unexpected leading comma", 0, null, 6, null);
        throw new RuntimeException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonPrimitive readValue(boolean z9) {
        String consumeStringLenient;
        if (!this.isLenient && z9) {
            consumeStringLenient = this.lexer.consumeString();
        } else {
            consumeStringLenient = this.lexer.consumeStringLenient();
        }
        String str = consumeStringLenient;
        if (!z9 && k.a(str, AbstractJsonLexerKt.NULL)) {
            return JsonNull.INSTANCE;
        }
        return new JsonLiteral(str, z9, null, 4, null);
    }

    public final JsonElement read() {
        JsonElement readObject;
        byte peekNextToken = this.lexer.peekNextToken();
        if (peekNextToken == 1) {
            return readValue(true);
        }
        if (peekNextToken == 0) {
            return readValue(false);
        }
        if (peekNextToken == 6) {
            int i8 = this.stackDepth + 1;
            this.stackDepth = i8;
            if (i8 == 200) {
                readObject = readDeepRecursive();
            } else {
                readObject = readObject();
            }
            this.stackDepth--;
            return readObject;
        } else if (peekNextToken == 8) {
            return readArray();
        } else {
            AbstractJsonLexer.fail$default(this.lexer, "Cannot read Json element because of unexpected " + AbstractJsonLexerKt.tokenDescription(peekNextToken), 0, null, 6, null);
            throw new RuntimeException();
        }
    }

    private final JsonElement readObject() {
        byte consumeNextToken = this.lexer.consumeNextToken((byte) 6);
        if (this.lexer.peekNextToken() != 4) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!this.lexer.canConsumeValue()) {
                    break;
                }
                String consumeStringLenient = this.isLenient ? this.lexer.consumeStringLenient() : this.lexer.consumeString();
                this.lexer.consumeNextToken((byte) 5);
                linkedHashMap.put(consumeStringLenient, read());
                consumeNextToken = this.lexer.consumeNextToken();
                if (consumeNextToken != 4) {
                    if (consumeNextToken != 7) {
                        AbstractJsonLexer.fail$default(this.lexer, "Expected end of the object or comma", 0, null, 6, null);
                        throw new RuntimeException();
                    }
                }
            }
            if (consumeNextToken == 6) {
                this.lexer.consumeNextToken((byte) 7);
            } else if (consumeNextToken == 4) {
                if (this.trailingCommaAllowed) {
                    this.lexer.consumeNextToken((byte) 7);
                } else {
                    JsonExceptionsKt.invalidTrailingComma$default(this.lexer, null, 1, null);
                    throw new RuntimeException();
                }
            }
            return new JsonObject(linkedHashMap);
        }
        AbstractJsonLexer.fail$default(this.lexer, "Unexpected leading comma", 0, null, 6, null);
        throw new RuntimeException();
    }
}
