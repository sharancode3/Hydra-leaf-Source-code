.class public final Li0/s4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo2/c;

.field public final synthetic e:Li0/x4;

.field public final synthetic f:Lm7/k;


# direct methods
.method public constructor <init>(ZLo2/c;Li0/x4;Lm7/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/s4;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/s4;->d:Lo2/c;

    .line 4
    .line 5
    iput-object p3, p0, Li0/s4;->e:Li0/x4;

    .line 6
    .line 7
    iput-object p4, p0, Li0/s4;->f:Lm7/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Li0/w4;

    .line 2
    .line 3
    iget-object v1, p0, Li0/s4;->e:Li0/x4;

    .line 4
    .line 5
    iget-object v2, p0, Li0/s4;->f:Lm7/k;

    .line 6
    .line 7
    iget-boolean v3, p0, Li0/s4;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Li0/s4;->d:Lo2/c;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Li0/w4;-><init>(ZLo2/c;Li0/x4;Lm7/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
