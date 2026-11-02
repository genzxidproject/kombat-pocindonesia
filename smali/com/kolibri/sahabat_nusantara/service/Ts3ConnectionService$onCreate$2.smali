.class public final Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Ts3ConnectionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic $session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;->$session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    .line 47
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;->$session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->onNetworkAvailable()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;->this$0:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->access$getConnectivityManager$p(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 55
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;->$session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->onNetworkUnavailable()V

    :goto_0
    return-void
.end method
