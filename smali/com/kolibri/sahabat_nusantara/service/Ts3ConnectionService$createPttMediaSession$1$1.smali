.class public final Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$createPttMediaSession$1$1;
.super Landroid/media/session/MediaSession$Callback;
.source "Ts3ConnectionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->createPttMediaSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/service/Ts3ConnectionService$createPttMediaSession$1$1",
        "Landroid/media/session/MediaSession$Callback;",
        "onMediaButtonEvent",
        "",
        "mediaButtonIntent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$createPttMediaSession$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    .line 159
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "mediaButtonIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    .line 165
    sget-object v1, Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;->INSTANCE:Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;

    .line 166
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$createPttMediaSession$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    check-cast v2, Landroid/content/Context;

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;->handle(Landroid/content/Context;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method
