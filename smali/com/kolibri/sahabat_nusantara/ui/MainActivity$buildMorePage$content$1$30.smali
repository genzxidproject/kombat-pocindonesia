.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->buildMorePage()Landroid/view/View;
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
        "it",
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
.field final synthetic $preferences:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->$preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1130
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 1133
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noise_suppression"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1134
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getApp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setNoiseSuppressionEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1135
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCurrentState$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->getPhase()Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    move-result-object p1

    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    if-ne p1, v0, :cond_0

    .line 1136
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$30;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v0, "Peredam bising tidak didukung perangkat ini"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->appToast$default(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
