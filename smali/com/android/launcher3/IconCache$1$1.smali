.class Lcom/android/launcher3/IconCache$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/IconCache$1;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconCache$1;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/android/launcher3/IconCache$1$1;->this$1:Lcom/android/launcher3/IconCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1$1;->this$1:Lcom/android/launcher3/IconCache$1;

    iget-object v0, v0, Lcom/android/launcher3/IconCache$1;->val$caller:Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;

    iget-object v1, p0, Lcom/android/launcher3/IconCache$1$1;->this$1:Lcom/android/launcher3/IconCache$1;

    iget-object v1, v1, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfoWithIcon;

    invoke-interface {v0, v1}, Lcom/android/launcher3/IconCache$ItemInfoUpdateReceiver;->reapplyItemInfo(Lcom/android/launcher3/ItemInfoWithIcon;)V

    .line 428
    return-void
.end method
