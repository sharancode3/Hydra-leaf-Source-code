.class public final Lb9/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final d:Lb9/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(ILb9/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb9/n;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lb9/n;->d:Lb9/o0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb9/n;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb9/n;

    .line 2
    .line 3
    iget v0, p0, Lb9/n;->c:I

    .line 4
    .line 5
    iget p1, p1, Lb9/n;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
