.class public final Lr/f0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/z1;


# static fields
.field public static final d:Lr/u0;


# instance fields
.field public c:La1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/u0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/f0;->d:Lr/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr/f0;->d:Lr/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lt1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f0;->c:La1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv1/f;->k(Lv1/z1;)Lv1/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr/f0;->r0(Lt1/w;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
