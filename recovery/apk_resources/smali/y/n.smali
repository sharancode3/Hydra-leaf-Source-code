.class public final Ly/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/f;


# instance fields
.field public final synthetic a:Ly/o;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly/o;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/n;->a:Ly/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly/n;->b:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iput p3, p0, Ly/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/n;->b:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/k;

    .line 6
    .line 7
    iget v1, p0, Ly/n;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ly/n;->a:Ly/o;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ly/o;->h(Ly/k;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
