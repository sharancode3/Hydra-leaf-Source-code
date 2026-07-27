.class public final La8/d;
.super Ly7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:La8/c;

.field public static final f:La8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/d;->Companion:La8/c;

    .line 7
    .line 8
    new-instance v0, La8/d;

    .line 9
    .line 10
    new-instance v1, Lq9/l;

    .line 11
    .line 12
    const-string v2, "FallbackBuiltIns"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lq9/l;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly7/i;-><init>(Lq9/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly7/i;->c()V

    .line 21
    .line 22
    .line 23
    sput-object v0, La8/d;->f:La8/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ld8/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/a;->c:Ld8/a;

    .line 2
    .line 3
    return-object v0
.end method
