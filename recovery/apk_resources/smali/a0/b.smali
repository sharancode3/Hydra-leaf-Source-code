.class public final La0/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final c:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/b;->c:La0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/k;

    .line 2
    .line 3
    sget-object v0, Lb2/u;->a:[Ls7/v;

    .line 4
    .line 5
    sget-object v0, Lb2/s;->e:Lb2/v;

    .line 6
    .line 7
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lb2/k;->g(Lb2/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
