.class Lcom/android/systemui/shared/recents/view/RecentsTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityOptions$OnAnimationStartedListener;


# instance fields
.field private mHandled:Z

.field final synthetic val$animationStartCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStarted()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->mHandled:Z

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->mHandled:Z

    .line 58
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->val$animationStartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_1
    return-void
.end method
