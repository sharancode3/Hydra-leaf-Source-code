.class public final Lb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lkotlin/jvm/internal/i;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/a0;->d:I

    .line 5
    iput-object p1, p0, Lb/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/a0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lr2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/a0;->d:I

    iput-object p1, p0, Lb/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lb/a0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/a0;->a:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
