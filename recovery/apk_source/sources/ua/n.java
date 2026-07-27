package ua;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class n extends j {
    @Override // ua.j
    public void a(t tVar, t target) {
        kotlin.jvm.internal.k.e(target, "target");
        if (tVar.toFile().renameTo(target.toFile())) {
            return;
        }
        throw new IOException("failed to move " + tVar + " to " + target);
    }

    @Override // ua.j
    public final void b(t tVar) {
        if (!tVar.toFile().mkdir()) {
            h e10 = e(tVar);
            if (e10 == null || !e10.f11337b) {
                throw new IOException("failed to create directory: " + tVar);
            }
        }
    }

    @Override // ua.j
    public final void c(t tVar) {
        if (!Thread.interrupted()) {
            File file = tVar.toFile();
            if (!file.delete() && file.exists()) {
                throw new IOException("failed to delete " + tVar);
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    @Override // ua.j
    public h e(t path) {
        kotlin.jvm.internal.k.e(path, "path");
        File file = path.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new h(isFile, isDirectory, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // ua.j
    public final m f(t tVar) {
        return new m(false, new RandomAccessFile(tVar.toFile(), "r"));
    }

    @Override // ua.j
    public final m g(t file) {
        kotlin.jvm.internal.k.e(file, "file");
        return new m(true, new RandomAccessFile(file.toFile(), "rw"));
    }

    @Override // ua.j
    public final d0 h(t file) {
        kotlin.jvm.internal.k.e(file, "file");
        File file2 = file.toFile();
        int i8 = p.f11359a;
        return new l(new FileInputStream(file2), g0.f11335a);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
