.class public abstract Ll/ۡ۟ۛۥ;
.super Ll/ۧۖۜ;
.source "S1JG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public ۘۥ:Ll/ۤ۟ۛۥ;

.field public ۠ۥ:Ll/ۖۘۛۥ;

.field public ۤۥ:Ll/ۚ۟ۛۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۟ۛۥ;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۡ۟ۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 19
    invoke-static {p2}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 30
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 31
    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۡ۟ۛۥ;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 37
    invoke-virtual {v0, p1, v1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Landroid/view/View;Ll/ۤ۟ۛۥ;Ll/ۡ۟ۛۥ;)Z

    move-result p1

    return p1
.end method
