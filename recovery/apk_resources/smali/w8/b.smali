.class public final Lw8/b;
.super Lx8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lw8/a;

.field public static final f:Lw8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/b;->Companion:Lw8/a;

    .line 7
    .line 8
    new-instance v0, Lw8/b;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array {v2, v3, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lw8/b;-><init>([I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw8/b;->f:Lw8/b;

    .line 21
    .line 22
    new-instance v0, Lw8/b;

    .line 23
    .line 24
    new-array v1, v3, [I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lw8/b;-><init>([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lx8/b;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
