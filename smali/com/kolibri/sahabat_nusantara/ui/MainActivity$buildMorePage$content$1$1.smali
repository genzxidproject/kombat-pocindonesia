.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;
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
        "hidden",
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
.method public static synthetic $r8$lambda$7zp_hwZEgkg_69snVt1PXsbUY50(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->invoke$lambda$0(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->$preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$reflowRadioLayout(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 961
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 967
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hide_screen_ptt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 968
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getPttToggleActive$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$setPttToggleActive$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Z)V

    .line 970
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getApp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setPushToTalk$default(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 972
    :cond_0
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getPttButton$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 973
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getPttButton$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "pttButton"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 974
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getPttButton$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$enableHardwareNavigation(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/view/View;)V

    .line 975
    :cond_4
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$configureRadioFocusOrder(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    .line 976
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getRadioViewport$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "radioViewport"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
