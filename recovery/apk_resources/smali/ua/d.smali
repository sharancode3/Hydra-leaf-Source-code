.class public final Lua/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Ljava/lang/String;)Lua/e;
    .locals 3

    .line 1
    new-instance v0, Lua/e;

    .line 2
    .line 3
    sget-object v1, Lda/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lua/e;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lua/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
