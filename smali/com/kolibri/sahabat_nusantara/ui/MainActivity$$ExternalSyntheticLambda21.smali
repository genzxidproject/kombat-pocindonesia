.class public final synthetic Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;->f$1:Z

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;->f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;->f$1:Z

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda21;->f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->$r8$lambda$YDwzSNYTFsUwKv5SDWCAfSK63qo(Ljava/util/List;ZLcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
