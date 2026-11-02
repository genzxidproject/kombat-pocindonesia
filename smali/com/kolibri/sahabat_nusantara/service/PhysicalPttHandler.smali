.class public final Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;
.super Ljava/lang/Object;
.source "PttMediaButtonReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;",
        "",
        "()V",
        "PREF_PTT_KEY_CODE",
        "",
        "PREF_PTT_KEY_TOGGLE",
        "handle",
        "",
        "context",
        "Landroid/content/Context;",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public static final INSTANCE:Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;

.field private static final PREF_PTT_KEY_CODE:Ljava/lang/String; = "ptt_keycode"

.field private static final PREF_PTT_KEY_TOGGLE:Ljava/lang/String; = "ptt_key_toggle"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;

    invoke-direct {v0}, Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;-><init>()V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;->INSTANCE:Lcom/kolibri/sahabat_nusantara/service/PhysicalPttHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/content/Context;Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "ui_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    const-string v2, "ptt_keycode"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.kolibri.sahabat_nusantara.Ts3CloneApp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object p1

    .line 30
    const-string v2, "ptt_key_toggle"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getPhase()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    move-result-object p2

    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    if-ne p2, v0, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->isPushToTalkActive()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p1, p2, v4, v2, v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setPushToTalk$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v1, v4, v2, v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setPushToTalk$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getPhase()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    move-result-object p2

    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    if-ne p2, v0, :cond_4

    .line 42
    invoke-static {p1, v3, v4, v2, v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setPushToTalk$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method
