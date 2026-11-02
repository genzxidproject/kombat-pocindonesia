.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;

    .line 5841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5843
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->invalidate()V

    .line 5844
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
