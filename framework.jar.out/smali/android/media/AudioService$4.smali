.class Landroid/media/AudioService$4;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioService;->masterVolumeChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/AudioService;

.field final synthetic val$flags:I


# direct methods
.method constructor <init>(Landroid/media/AudioService;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4397
    iput-object p1, p0, Landroid/media/AudioService$4;->this$0:Landroid/media/AudioService;

    iput p2, p0, Landroid/media/AudioService$4;->val$flags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4400
    iget-object v1, p0, Landroid/media/AudioService$4;->this$0:Landroid/media/AudioService;

    #getter for: Landroid/media/AudioService;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/media/AudioService;->access$8800(Landroid/media/AudioService;)Landroid/content/Context;

    move-result-object v0

    .line 4405
    .local v0, context:Landroid/content/Context;
    iget-object v1, p0, Landroid/media/AudioService$4;->this$0:Landroid/media/AudioService;

    new-instance v2, Landroid/view/VolumePanel;

    iget-object v3, p0, Landroid/media/AudioService$4;->this$0:Landroid/media/AudioService;

    invoke-direct {v2, v0, v3}, Landroid/view/VolumePanel;-><init>(Landroid/content/Context;Landroid/media/AudioService;)V

    #setter for: Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;
    invoke-static {v1, v2}, Landroid/media/AudioService;->access$9402(Landroid/media/AudioService;Landroid/view/VolumePanel;)Landroid/view/VolumePanel;

    .line 4406
    iget-object v1, p0, Landroid/media/AudioService$4;->this$0:Landroid/media/AudioService;

    #getter for: Landroid/media/AudioService;->mVolumePanel:Landroid/view/VolumePanel;
    invoke-static {v1}, Landroid/media/AudioService;->access$9400(Landroid/media/AudioService;)Landroid/view/VolumePanel;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioService$4;->val$flags:I

    invoke-virtual {v1, v2}, Landroid/view/VolumePanel;->postMasterVolumeChanged(I)V

    .line 4407
    return-void
.end method
