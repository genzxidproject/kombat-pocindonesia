.class public final synthetic Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/widget/ListView;

.field public final synthetic f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/ListView;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;->f$1:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;->f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;->f$1:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda23;->f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->$r8$lambda$fwdwPpaCodDyO440QR7D1_faawo(Ljava/util/List;Landroid/widget/ListView;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
