.class final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field private final b:Landroid/content/Context;

.field final c:Lw1/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lw1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw1/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw1/c;->c:Lw1/a$a;

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lw1/j;->a(Landroid/content/Context;)Lw1/j;

    move-result-object v0

    iget-object v1, p0, Lw1/c;->c:Lw1/a$a;

    invoke-virtual {v0, v1}, Lw1/j;->d(Lw1/a$a;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lw1/j;->a(Landroid/content/Context;)Lw1/j;

    move-result-object v0

    iget-object v1, p0, Lw1/c;->c:Lw1/a$a;

    invoke-virtual {v0, v1}, Lw1/j;->e(Lw1/a$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/c;->l()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/c;->m()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
