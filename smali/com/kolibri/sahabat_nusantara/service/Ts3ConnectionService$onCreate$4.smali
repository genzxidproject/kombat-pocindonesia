.class final Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Ts3ConnectionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;",
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
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;->invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getServerLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->access$notification(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xbb9

    invoke-virtual {v0, v2, v1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->startForeground(ILandroid/app/Notification;)V

    .line 87
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getPhase()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    move-result-object p1

    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->DISCONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->stopSelf()V

    :cond_0
    return-void
.end method
