.class public final Lx/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/q;


# instance fields
.field public final a:Lm7/k;

.field public final b:Lm7/n;

.field public final c:Lkotlin/jvm/internal/l;

.field public final d:Ls0/a;


# direct methods
.method public constructor <init>(Lw/f;Lm7/n;Lm7/k;Ls0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f;->a:Lm7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f;->b:Lm7/n;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    iput-object p3, p0, Lx/f;->c:Lkotlin/jvm/internal/l;

    .line 11
    .line 12
    iput-object p4, p0, Lx/f;->d:Ls0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->c:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->a:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method
