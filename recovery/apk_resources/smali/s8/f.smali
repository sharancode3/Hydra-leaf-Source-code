.class public final Ls8/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ls8/e;

.field public static final e:Ls8/f;


# instance fields
.field public final a:Ls8/i;

.field public final b:Ls8/g;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/f;->Companion:Ls8/e;

    .line 7
    .line 8
    new-instance v0, Ls8/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ls8/f;-><init>(Ls8/i;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls8/f;->e:Ls8/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls8/i;Ls8/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/f;->a:Ls8/i;

    .line 3
    iput-object p2, p0, Ls8/f;->b:Ls8/g;

    .line 4
    iput-boolean p3, p0, Ls8/f;->c:Z

    .line 5
    iput-boolean p4, p0, Ls8/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls8/i;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Ls8/f;-><init>(Ls8/i;Ls8/g;ZZ)V

    return-void
.end method
