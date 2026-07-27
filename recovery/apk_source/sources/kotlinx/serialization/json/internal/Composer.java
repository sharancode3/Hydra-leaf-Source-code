package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\bJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0012J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u000f\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u000f\u0010\u0016J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u000f\u0010\u0018J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u000f\u0010\u001aJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u000f\u0010\u001cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u000f\u0010\u001eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b\u000f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\"\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R*\u0010$\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010 ¨\u0006)"}, d2 = {"Lkotlinx/serialization/json/internal/Composer;", "", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "writer", "<init>", "(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V", "Lz6/j0;", "indent", "()V", "unIndent", "nextItem", "nextItemIfNotFirst", "space", "", "v", "print", "(C)V", "", "(Ljava/lang/String;)V", "", "(F)V", "", "(D)V", "", "(B)V", "", "(S)V", "", "(I)V", "", "(J)V", "", "(Z)V", "value", "printQuoted", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "writingFirst", "Z", "getWritingFirst", "()Z", "setWritingFirst", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class Composer {
    public final InternalJsonWriter writer;
    private boolean writingFirst;

    public Composer(InternalJsonWriter writer) {
        k.e(writer, "writer");
        this.writer = writer;
        this.writingFirst = true;
    }

    public final boolean getWritingFirst() {
        return this.writingFirst;
    }

    public void indent() {
        this.writingFirst = true;
    }

    public void nextItem() {
        this.writingFirst = false;
    }

    public void nextItemIfNotFirst() {
        this.writingFirst = false;
    }

    public final void print(char c10) {
        this.writer.writeChar(c10);
    }

    public void printQuoted(String value) {
        k.e(value, "value");
        this.writer.writeQuoted(value);
    }

    public final void setWritingFirst(boolean z9) {
        this.writingFirst = z9;
    }

    public final void print(String v10) {
        k.e(v10, "v");
        this.writer.write(v10);
    }

    public void print(float f10) {
        this.writer.write(String.valueOf(f10));
    }

    public void print(double d6) {
        this.writer.write(String.valueOf(d6));
    }

    public void print(byte b10) {
        this.writer.writeLong(b10);
    }

    public void print(short s6) {
        this.writer.writeLong(s6);
    }

    public void print(int i8) {
        this.writer.writeLong(i8);
    }

    public void print(long j9) {
        this.writer.writeLong(j9);
    }

    public void print(boolean z9) {
        this.writer.write(String.valueOf(z9));
    }

    public void space() {
    }

    public void unIndent() {
    }
}
