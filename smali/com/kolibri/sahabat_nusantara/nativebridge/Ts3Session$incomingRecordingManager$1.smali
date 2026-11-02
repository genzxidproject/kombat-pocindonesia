.class final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$incomingRecordingManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ts3Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$incomingRecordingManager$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$incomingRecordingManager$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 38
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$incomingRecordingManager$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v1

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    return-void
.end method
