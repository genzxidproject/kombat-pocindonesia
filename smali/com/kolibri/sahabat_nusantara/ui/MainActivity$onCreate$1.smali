.class final synthetic Lcom/kolibri/sahabat_nusantara/ui/MainActivity$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v5, "render(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "render"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$onCreate$1;->invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$onCreate$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$render(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    return-void
.end method
