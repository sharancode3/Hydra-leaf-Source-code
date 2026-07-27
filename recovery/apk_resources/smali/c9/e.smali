.class public final Lc9/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Lm7/k;)Lc9/i;
    .locals 1

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc9/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lc9/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lc9/n;->a:Z

    .line 16
    .line 17
    new-instance p0, Lc9/i;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lc9/i;-><init>(Lc9/n;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
