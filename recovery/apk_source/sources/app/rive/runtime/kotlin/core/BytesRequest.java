package app.rive.runtime.kotlin.core;

import a5.b0;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import m7.k;
import o5.g;
import o5.l;
import o5.n;
import o5.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/BytesRequest;", "Lo5/l;", "", "", "url", "Lkotlin/Function1;", "Lz6/j0;", "onResponse", "Lo5/n;", "errorListener", "<init>", "(Ljava/lang/String;Lm7/k;Lo5/n;)V", "response", "deliverResponse", "([B)V", "Lo5/g;", "Lo5/p;", "parseNetworkResponse", "(Lo5/g;)Lo5/p;", "Lm7/k;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class BytesRequest extends l {
    private final k onResponse;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BytesRequest(String url, k onResponse, n errorListener) {
        super(url, errorListener);
        kotlin.jvm.internal.k.e(url, "url");
        kotlin.jvm.internal.k.e(onResponse, "onResponse");
        kotlin.jvm.internal.k.e(errorListener, "errorListener");
        this.onResponse = onResponse;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o5.r, java.lang.Exception] */
    @Override // o5.l
    public p parseNetworkResponse(g gVar) {
        byte[] bArr;
        if (gVar != null) {
            try {
                bArr = gVar.f7658a;
            } catch (Exception e10) {
                return new p(new Exception(e10));
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        return new p(bArr, b0.N(gVar));
    }

    @Override // o5.l
    public void deliverResponse(byte[] response) {
        kotlin.jvm.internal.k.e(response, "response");
        this.onResponse.invoke(response);
    }
}
