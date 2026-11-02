.class public final Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;
.super Landroid/app/Application;
.source "Ts3CloneApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/Ts3CloneApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;",
        "Landroid/app/Application;",
        "()V",
        "<set-?>",
        "Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;",
        "bookmarks",
        "getBookmarks",
        "()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;",
        "session",
        "getSession",
        "()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;",
        "onCreate",
        "",
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
.field public static final Companion:Lcom/kolibri/sahabat_nusantara/Ts3CloneApp$Companion;

.field public static final DEFAULT_NICKNAME:Ljava/lang/String; = "[POC]"

.field private static final LEGACY_NICKNAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bookmarks:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

.field private session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->Companion:Lcom/kolibri/sahabat_nusantara/Ts3CloneApp$Companion;

    .line 32
    const-string v0, "[KOMBAT]"

    const-string v1, "[KOMBAT-PoC]"

    const-string v2, "[KOM2BALI]"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->LEGACY_NICKNAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBookmarks()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->bookmarks:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookmarks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    sget-object v0, Lcom/kolibri/sahabat_nusantara/BrandIntegrity;->INSTANCE:Lcom/kolibri/sahabat_nusantara/BrandIntegrity;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity;->isValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->bookmarks:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    .line 21
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getBookmarks()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->ensureLockedServers()Ljava/util/List;

    .line 22
    const-string v0, "ts3_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    .line 23
    const-string v3, "identity_nickname"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->LEGACY_NICKNAMES:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "[POC]"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_3
    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->session:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    return-void
.end method
