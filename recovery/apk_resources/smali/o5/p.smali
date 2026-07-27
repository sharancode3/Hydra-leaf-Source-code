.class public final Lo5/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo5/b;

.field public final c:Lo5/r;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo5/p;->d:Z

    .line 3
    iput-object p1, p0, Lo5/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo5/p;->b:Lo5/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo5/p;->c:Lo5/r;

    return-void
.end method

.method public constructor <init>(Lo5/r;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo5/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo5/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lo5/p;->b:Lo5/b;

    .line 10
    iput-object p1, p0, Lo5/p;->c:Lo5/r;

    return-void
.end method
