.class public final Lv7/c1;
.super Lv7/l1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/t;


# instance fields
.field public final l:Lv7/d1;


# direct methods
.method public constructor <init>(Lv7/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/c1;->l:Lv7/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c1;->l:Lv7/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ls7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c1;->l:Lv7/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lv7/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c1;->l:Lv7/d1;

    .line 2
    .line 3
    return-object v0
.end method
