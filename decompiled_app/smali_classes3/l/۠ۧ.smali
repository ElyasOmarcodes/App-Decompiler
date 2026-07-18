.class public final Ll/۠ۧ;
.super Ljava/lang/Object;
.source "F4NY"

# interfaces
.implements Ll/ۗ۬۬;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۧ;

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۘۧ;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۧ;->ۘۥ:Ll/ۘۧ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۧ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۧ;->ۤۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۠ۧ;->ۘۥ:Ll/ۘۧ;

    const/4 v1, 0x0

    .line 296
    iput-object v1, v0, Ll/ۘۧ;->۫ۥ:Ll/ۢ۬۬;

    iget v1, p0, Ll/۠ۧ;->۠ۥ:I

    .line 297
    invoke-static {v0, v1}, Ll/ۘۧ;->ۥ(Ll/ۘۧ;I)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۧ;->ۘۥ:Ll/ۘۧ;

    .line 288
    invoke-static {v0}, Ll/ۘۧ;->ۥ(Ll/ۘۧ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۧ;->ۤۥ:Z

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/۠ۧ;->ۤۥ:Z

    return-void
.end method
