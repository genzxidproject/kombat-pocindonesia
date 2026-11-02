.class public final Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;
.super Landroid/app/Service;
.source "Ts3ConnectionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTs3ConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ts3ConnectionService.kt\ncom/kolibri/sahabat_nusantara/service/Ts3ConnectionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\"\u0010\"\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u000c\u0010\'\u001a\u00020(*\u00020\u001fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;",
        "Landroid/app/Service;",
        "()V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "mediaSession",
        "Landroid/media/session/MediaSession;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "notificationLargeIcon",
        "Landroid/graphics/Bitmap;",
        "subscription",
        "Ljava/lang/AutoCloseable;",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "acquireConnectionLocks",
        "",
        "createChannel",
        "createPttMediaSession",
        "notification",
        "Landroid/app/Notification;",
        "title",
        "",
        "detail",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "releaseConnectionLocks",
        "toBookmark",
        "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
        "Companion",
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


# static fields
.field public static final ACTION_CONNECT:Ljava/lang/String; = "com.kolibri.sahabat_nusantara.CONNECT"

.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.kolibri.sahabat_nusantara.DISCONNECT"

.field private static final CHANNEL_ID:Ljava/lang/String; = "ts3_connection"

.field public static final Companion:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$Companion;

.field public static final EXTRA_ADDRESS:Ljava/lang/String; = "address"

.field public static final EXTRA_CHANNEL:Ljava/lang/String; = "channel"

.field public static final EXTRA_CHANNEL_PASSWORD:Ljava/lang/String; = "channel_password"

.field public static final EXTRA_LABEL:Ljava/lang/String; = "label"

.field public static final EXTRA_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final EXTRA_PASSWORD:Ljava/lang/String; = "password"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final NOTIFICATION_ID:I = 0xbb9


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private mediaSession:Landroid/media/session/MediaSession;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private notificationLargeIcon:Landroid/graphics/Bitmap;

.field private subscription:Ljava/lang/AutoCloseable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->Companion:Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$notification(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->notification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final acquireConnectionLocks()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 214
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":ts3-connection"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 217
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 213
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 223
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":ts3-wifi"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 226
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 222
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :goto_1
    return-void
.end method

.method private final createChannel()V
    .locals 4

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 205
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 206
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m$2()V

    const-string v1, "Koneksi SAHABAT NUSANTARA"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const-string v3, "ts3_connection"

    invoke-static {v3, v1, v2}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final createPttMediaSession()V
    .locals 6

    .line 123
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/kolibri/sahabat_nusantara/service/PttMediaButtonReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setAction(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    const/4 v3, 0x3

    .line 127
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    new-instance v2, Landroid/media/session/MediaSession;

    const-string v4, "SAHABAT-NUSANTARA-PTT"

    invoke-direct {v2, v1, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0xc000000

    const/4 v5, 0x4

    .line 135
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 146
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v4, 0x206

    .line 147
    invoke-virtual {v0, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 159
    new-instance v0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$createPttMediaSession$1$1;

    invoke-direct {v0, p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$createPttMediaSession$1$1;-><init>(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)V

    check-cast v0, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    const/4 v0, 0x1

    .line 172
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 128
    iput-object v2, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->mediaSession:Landroid/media/session/MediaSession;

    return-void
.end method

.method private final notification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/high16 v3, 0xc000000

    .line 177
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 182
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.kolibri.sahabat_nusantara.DISCONNECT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x2

    .line 181
    invoke-static {v0, v5, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 186
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m$1()V

    const-string v4, "ts3_connection"

    invoke-static {v0, v4}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    .line 192
    :goto_0
    sget v4, Lcom/kolibri/sahabat_nusantara/R$drawable;->ic_launcher_kom2bali_art:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 193
    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->notificationLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v4, 0x57

    const/16 v5, 0x8

    const/16 v6, 0xd0

    .line 194
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 195
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "SAHABAT NUSANTARA"

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 196
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 199
    const-string p2, "Disconnect"

    check-cast p2, Ljava/lang/CharSequence;

    const v0, 0x1080038

    invoke-virtual {p1, v0, p2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final releaseConnectionLocks()V
    .locals 3

    const/4 v0, 0x1

    .line 232
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 235
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method private final toBookmark(Landroid/content/Intent;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;
    .locals 13

    .line 238
    new-instance v12, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 239
    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 240
    :goto_0
    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 241
    :goto_1
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 242
    :goto_2
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 243
    :goto_3
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 244
    :goto_4
    const-string v0, "channel_password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    .line 245
    :goto_5
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, p1

    :goto_6
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v12

    .line 238
    invoke-direct/range {v0 .. v11}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->createChannel()V

    .line 39
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->createPttMediaSession()V

    .line 41
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    sget v1, Lcom/kolibri/sahabat_nusantara/R$drawable;->ic_launcher_kom2bali_art:I

    .line 43
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->notificationLargeIcon:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kolibri.sahabat_nusantara.Ts3CloneApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v0

    .line 46
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 47
    new-instance v1, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;

    invoke-direct {v1, v0, p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$2;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)V

    .line 65
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->connectivityManager:Landroid/net/ConnectivityManager;

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    .line 66
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 67
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 69
    move-object v5, v1

    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 64
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 47
    iput-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 72
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    .line 74
    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->onNetworkUnavailable()V

    .line 85
    :goto_0
    new-instance v1, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService$onCreate$4;-><init>(Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->observe(Lkotlin/jvm/functions/Function1;)Ljava/lang/AutoCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->subscription:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kolibri.sahabat_nusantara.Ts3CloneApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setPushToTalk$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->mediaSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 107
    :cond_1
    iput-object v3, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->mediaSession:Landroid/media/session/MediaSession;

    .line 108
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->notificationLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_2
    iput-object v3, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->notificationLargeIcon:Landroid/graphics/Bitmap;

    .line 110
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->subscription:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_5

    .line 112
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 114
    :cond_5
    iput-object v3, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 115
    iput-object v3, p0, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 116
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->releaseConnectionLocks()V

    .line 117
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.kolibri.sahabat_nusantara.Ts3CloneApp"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x399b0529

    if-eq v2, v3, :cond_2

    const p3, 0x3c05d75d

    if-eq v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "com.kolibri.sahabat_nusantara.CONNECT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->acquireConnectionLocks()V

    .line 96
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/service/Ts3ConnectionService;->toBookmark(Landroid/content/Intent;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->connect(Lcom/kolibri/sahabat_nusantara/data/Bookmark;)V

    goto :goto_1

    .line 93
    :cond_2
    const-string p1, "com.kolibri.sahabat_nusantara.DISCONNECT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object p1

    invoke-static {p1, p3, p3, v1, p3}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->disconnect$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v1
.end method
