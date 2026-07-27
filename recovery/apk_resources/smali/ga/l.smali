.class public final Lga/l;
.super Lga/z0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lga/k;


# instance fields
.field public final g:Lga/d1;


# direct methods
.method public constructor <init>(Lga/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/l;->g:Lga/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga/z0;->j()Lga/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lga/d1;->C(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga/l;->g:Lga/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga/z0;->j()Lga/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lga/d1;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
