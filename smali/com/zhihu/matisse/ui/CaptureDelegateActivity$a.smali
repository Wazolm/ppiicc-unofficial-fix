.class Lcom/zhihu/matisse/ui/CaptureDelegateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/ui/CaptureDelegateActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/ui/CaptureDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity$a;->a:Lcom/zhihu/matisse/ui/CaptureDelegateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SingleMediaScanner"

    const-string v1, "scan finish!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
