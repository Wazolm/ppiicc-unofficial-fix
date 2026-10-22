.class Lq1/l$f;
.super Lq1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lq1/l$g;
    .locals 0

    .line 1
    sget-object p1, Lq1/l$g;->c:Lq1/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
