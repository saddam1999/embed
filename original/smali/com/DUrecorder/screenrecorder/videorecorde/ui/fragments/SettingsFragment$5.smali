.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$5;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->initEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    const v1, 0x7f110087

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
