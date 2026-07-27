.class public interface abstract Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/controllers/RiveFileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "animation",
        "Lz6/j0;",
        "notifyPlay",
        "(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V",
        "notifyPause",
        "notifyStop",
        "notifyLoop",
        "",
        "stateMachineName",
        "stateName",
        "notifyStateChanged",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "elapsed",
        "notifyAdvance",
        "(F)V",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract notifyAdvance(F)V
.end method

.method public abstract notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method

.method public abstract notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method

.method public abstract notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method

.method public abstract notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method
