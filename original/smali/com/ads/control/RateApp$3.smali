.class Lcom/ads/control/RateApp$3;
.super Ljava/lang/Object;
.source "RateApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/RateApp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ads/control/RateApp;


# direct methods
.method constructor <init>(Lcom/ads/control/RateApp;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ads/control/RateApp$3;->this$0:Lcom/ads/control/RateApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/ads/control/RateApp$3;->this$0:Lcom/ads/control/RateApp;

    invoke-virtual {p1}, Lcom/ads/control/RateApp;->dismiss()V

    .line 80
    iget-object p1, p0, Lcom/ads/control/RateApp$3;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
