.class public final Lq/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lq/e$c;


# direct methods
.method public constructor <init>([Lq/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/e$b;->a:[Lq/e$c;

    return-void
.end method


# virtual methods
.method public a()[Lq/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e$b;->a:[Lq/e$c;

    return-object v0
.end method
