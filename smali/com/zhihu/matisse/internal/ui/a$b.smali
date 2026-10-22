.class Lcom/zhihu/matisse/internal/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/a;->M0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/internal/ui/a;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/a;->G1(Lcom/zhihu/matisse/internal/ui/a;)Lr2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/a;->G1(Lcom/zhihu/matisse/internal/ui/a;)Lr2/b;

    move-result-object v0

    invoke-interface {v0}, Lr2/b;->o()V

    :cond_0
    return-void
.end method
