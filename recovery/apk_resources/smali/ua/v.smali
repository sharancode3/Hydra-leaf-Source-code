.class public final Lua/v;
.super Ljava/io/OutputStream;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic c:Lua/w;


# direct methods
.method public constructor <init>(Lua/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/v;->c:Lua/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/v;->c:Lua/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/v;->c:Lua/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lua/w;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lua/w;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua/v;->c:Lua/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/v;->c:Lua/w;

    iget-boolean v1, v0, Lua/w;->e:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lua/w;->d:Lua/a;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lua/a;->G(I)V

    .line 4
    invoke-virtual {v0}, Lua/w;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lua/v;->c:Lua/w;

    iget-boolean v1, v0, Lua/w;->e:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lua/w;->d:Lua/a;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lua/a;->write([BII)V

    .line 9
    invoke-virtual {v0}, Lua/w;->a()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
