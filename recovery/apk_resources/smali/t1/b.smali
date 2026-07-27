.class public abstract Lt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lt1/a;


# instance fields
.field public final a:Lkotlin/jvm/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/b;->Companion:Lt1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/i;

    .line 5
    .line 6
    iput-object p1, p0, Lt1/b;->a:Lkotlin/jvm/internal/i;

    .line 7
    .line 8
    return-void
.end method
