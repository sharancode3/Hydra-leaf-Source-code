package ua;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends n {
    public static Long i(FileTime fileTime) {
        long millis;
        millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // ua.n, ua.j
    public final void a(t tVar, t target) {
        kotlin.jvm.internal.k.e(target, "target");
        try {
            Files.move(tVar.f(), target.f(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e10) {
            throw new FileNotFoundException(e10.getMessage());
        }
    }

    @Override // ua.n, ua.j
    public final h e(t path) {
        Path path2;
        Long l7;
        Long l10;
        kotlin.jvm.internal.k.e(path, "path");
        Path f10 = path.f();
        Long l11 = null;
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(f10, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            if (readAttributes.isSymbolicLink()) {
                path2 = Files.readSymbolicLink(f10);
            } else {
                path2 = null;
            }
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (path2 != null) {
                t.Companion.getClass();
                s.a(path2.toString(), false);
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            if (creationTime != null) {
                l7 = i(creationTime);
            } else {
                l7 = null;
            }
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            if (lastModifiedTime != null) {
                l10 = i(lastModifiedTime);
            } else {
                l10 = null;
            }
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            if (lastAccessTime != null) {
                l11 = i(lastAccessTime);
            }
            return new h(isRegularFile, isDirectory, valueOf, l7, l10, l11);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // ua.n
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
