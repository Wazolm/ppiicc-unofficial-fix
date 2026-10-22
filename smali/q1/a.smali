.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lq1/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/j;

    iput-object p1, p0, Lq1/a;->a:Lh1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILh1/h;)Lj1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lh1/h;",
            ")",
            "Lj1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lh1/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lh1/j;->a(Ljava/lang/Object;IILh1/h;)Lj1/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lq1/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lq1/u;->e(Landroid/content/res/Resources;Lj1/v;)Lj1/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lh1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lh1/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lh1/j;

    invoke-interface {v0, p1, p2}, Lh1/j;->b(Ljava/lang/Object;Lh1/h;)Z

    move-result p1

    return p1
.end method
