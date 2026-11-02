.class final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Ts3Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "talking",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$setLastCaptureTalkingHeartbeatMs$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;J)V

    .line 383
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getSelfId$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$updateIndependentTalking(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;IZ)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 386
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getLastCaptureTalkingHeartbeatMs$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1, v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$setLastCaptureTalkingHeartbeatMs$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;J)V

    .line 388
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getSelfId$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$updateIndependentTalking(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
