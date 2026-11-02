.class final synthetic Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Ts3Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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

    const-class v3, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const-string v5, "updateIndependentTalking(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateIndependentTalking"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$2;->invoke(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v0, p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$updateIndependentTalking(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;IZ)V

    return-void
.end method
