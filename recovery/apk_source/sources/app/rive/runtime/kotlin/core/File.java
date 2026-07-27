package app.rive.runtime.kotlin.core;

import a0.a;
import a7.v;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import q9.p;
import r7.d;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ0\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\nH\u0082 ¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\nH\u0082 ¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\fH\u0082 ¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\fH\u0096 ¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b!\u0010\"J\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b!\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0011\u00100\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0011\u00102\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b1\u0010%R\u0017\u00106\u001a\b\u0012\u0004\u0012\u00020\u0011038F¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00067"}, d2 = {"Lapp/rive/runtime/kotlin/core/File;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "", "bytes", "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "fileAssetLoader", "<init>", "([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "", "length", "", "fileAssetLoaderPointer", "import", "([BIIJ)J", "cppPointer", "", "name", "cppArtboardByName", "(JLjava/lang/String;)J", "index", "cppArtboardByIndex", "(JI)J", "cppArtboardNameByIndex", "(JI)Ljava/lang/String;", "cppArtboardCount", "(J)I", "pointer", "Lz6/j0;", "cppDelete", "(J)V", "Lapp/rive/runtime/kotlin/core/Artboard;", "artboard", "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;", "(I)Lapp/rive/runtime/kotlin/core/Artboard;", "release", "()I", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "getFirstArtboard", "()Lapp/rive/runtime/kotlin/core/Artboard;", "firstArtboard", "getArtboardCount", "artboardCount", "", "getArtboardNames", "()Ljava/util/List;", "artboardNames", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class File extends NativeObject {
    private final ReentrantLock lock;
    private final RendererType rendererType;

    public /* synthetic */ File(byte[] bArr, RendererType rendererType, FileAssetLoader fileAssetLoader, int i8, f fVar) {
        this(bArr, (i8 & 2) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, (i8 & 4) != 0 ? null : fileAssetLoader);
    }

    private final native long cppArtboardByIndex(long j9, int i8);

    private final native long cppArtboardByName(long j9, String str);

    private final native int cppArtboardCount(long j9);

    private final native String cppArtboardNameByIndex(long j9, int i8);

    /* renamed from: import  reason: not valid java name */
    private final native long m2import(byte[] bArr, int i8, int i10, long j9);

    public final Artboard artboard(String name) {
        k.e(name, "name");
        long cppArtboardByName = cppArtboardByName(getCppPointer(), name);
        if (cppArtboardByName == 0) {
            StringBuilder n10 = a.n("Artboard \"", name, "\" not found. Available Artboards: ");
            List<String> artboardNames = getArtboardNames();
            ArrayList arrayList = new ArrayList(v.p0(artboardNames, 10));
            Iterator<T> it = artboardNames.iterator();
            while (it.hasNext()) {
                arrayList.add("\"" + ((String) it.next()) + AbstractJsonLexerKt.STRING);
            }
            n10.append(arrayList);
            throw new ArtboardException(n10.toString());
        }
        Artboard artboard = new Artboard(cppArtboardByName, this.lock);
        getDependencies().add(artboard);
        return artboard;
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long j9);

    public final int getArtboardCount() {
        return cppArtboardCount(getCppPointer());
    }

    public final List<String> getArtboardNames() {
        r7.f P = p.P(0, getArtboardCount());
        ArrayList arrayList = new ArrayList(v.p0(P, 10));
        Iterator it = P.iterator();
        while (it.hasNext()) {
            arrayList.add(cppArtboardNameByIndex(getCppPointer(), ((d) it).nextInt()));
        }
        return arrayList;
    }

    public final Artboard getFirstArtboard() {
        return artboard(0);
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final RendererType getRendererType() {
        return this.rendererType;
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject, app.rive.runtime.kotlin.core.RefCount
    public int release() {
        int release;
        synchronized (this.lock) {
            release = super.release();
        }
        return release;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public File(byte[] bytes, RendererType rendererType, FileAssetLoader fileAssetLoader) {
        super(0L);
        k.e(bytes, "bytes");
        k.e(rendererType, "rendererType");
        this.rendererType = rendererType;
        if (fileAssetLoader != null) {
            fileAssetLoader.setRendererType(rendererType);
        }
        setCppPointer(m2import(bytes, bytes.length, rendererType.getValue(), fileAssetLoader != null ? fileAssetLoader.getCppPointer() : 0L));
        getRefs().incrementAndGet();
        this.lock = new ReentrantLock();
    }

    public final Artboard artboard(int i8) {
        long cppArtboardByIndex = cppArtboardByIndex(getCppPointer(), i8);
        if (cppArtboardByIndex != 0) {
            Artboard artboard = new Artboard(cppArtboardByIndex, this.lock);
            getDependencies().add(artboard);
            return artboard;
        }
        throw new ArtboardException("No Artboard found at index " + i8 + '.');
    }
}
