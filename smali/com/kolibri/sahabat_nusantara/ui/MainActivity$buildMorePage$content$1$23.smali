.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;
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
        "enabled",
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

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;->$preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1090
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;->$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ptt_key_toggle"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 1097
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getPttToggleActive$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildMorePage$content$1$23;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$stopPhysicalPtt(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    :cond_0
    return-void
.end method
