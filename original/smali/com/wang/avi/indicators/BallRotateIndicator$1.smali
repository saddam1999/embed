.class Lcom/wang/avi/indicators/BallRotateIndicator$1;
.super Ljava/lang/Object;
.source "BallRotateIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wang/avi/indicators/BallRotateIndicator;->onCreateAnimators()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wang/avi/indicators/BallRotateIndicator;


# direct methods
.method constructor <init>(Lcom/wang/avi/indicators/BallRotateIndicator;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/wang/avi/indicators/BallRotateIndicator$1;->this$0:Lcom/wang/avi/indicators/BallRotateIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/wang/avi/indicators/BallRotateIndicator$1;->this$0:Lcom/wang/avi/indicators/BallRotateIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/wang/avi/indicators/BallRotateIndicator;->scaleFloat:F

    .line 69
    iget-object p1, p0, Lcom/wang/avi/indicators/BallRotateIndicator$1;->this$0:Lcom/wang/avi/indicators/BallRotateIndicator;

    invoke-virtual {p1}, Lcom/wang/avi/indicators/BallRotateIndicator;->postInvalidate()V

    return-void
.end method
