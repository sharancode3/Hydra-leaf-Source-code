package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import d7.d;
import f7.e;
import f7.h;
import kotlin.Metadata;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import m7.o;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lz6/b;", "Lz6/j0;", "Lkotlinx/serialization/json/JsonElement;", "it", "<anonymous>", "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"}, k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable})
@e(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", l = {115}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class JsonTreeReader$readDeepRecursive$1 extends h implements o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ JsonTreeReader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeReader$readDeepRecursive$1(JsonTreeReader jsonTreeReader, d dVar) {
        super(3, dVar);
        this.this$0 = jsonTreeReader;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        AbstractJsonLexer abstractJsonLexer;
        AbstractJsonLexer abstractJsonLexer2;
        JsonElement readArray;
        JsonPrimitive readValue;
        JsonPrimitive readValue2;
        e7.a aVar = e7.a.f2910c;
        int i8 = this.label;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            qa.b.I(obj);
            z6.b bVar = (z6.b) this.L$0;
            abstractJsonLexer = this.this$0.lexer;
            byte peekNextToken = abstractJsonLexer.peekNextToken();
            if (peekNextToken == 1) {
                readValue2 = this.this$0.readValue(true);
                return readValue2;
            } else if (peekNextToken == 0) {
                readValue = this.this$0.readValue(false);
                return readValue;
            } else if (peekNextToken == 6) {
                JsonTreeReader jsonTreeReader = this.this$0;
                this.label = 1;
                obj = jsonTreeReader.readObject(bVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else if (peekNextToken == 8) {
                readArray = this.this$0.readArray();
                return readArray;
            } else {
                abstractJsonLexer2 = this.this$0.lexer;
                AbstractJsonLexer.fail$default(abstractJsonLexer2, "Can't begin reading element, unexpected token", 0, null, 6, null);
                throw new RuntimeException();
            }
        }
        return (JsonElement) obj;
    }

    @Override // m7.o
    public final Object invoke(z6.b bVar, j0 j0Var, d dVar) {
        JsonTreeReader$readDeepRecursive$1 jsonTreeReader$readDeepRecursive$1 = new JsonTreeReader$readDeepRecursive$1(this.this$0, dVar);
        jsonTreeReader$readDeepRecursive$1.L$0 = bVar;
        return jsonTreeReader$readDeepRecursive$1.invokeSuspend(j0.f14164a);
    }
}
