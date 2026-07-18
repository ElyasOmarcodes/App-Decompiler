.class public final synthetic Ll/ۢۥۥۥ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۤۛۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۛۥۥ;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۥۥۥ;->ۤۥ:Ll/ۤۛۥۥ;

    iput p2, p0, Ll/ۢۥۥۥ;->۠ۥ:I

    iput p3, p0, Ll/ۢۥۥۥ;->ۘۥ:I

    iput p4, p0, Ll/ۢۥۥۥ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Ll/ۢۥۥۥ;->ۤۥ:Ll/ۤۛۥۥ;

    iget v1, p0, Ll/ۢۥۥۥ;->۠ۥ:I

    iget v2, p0, Ll/ۢۥۥۥ;->ۘۥ:I

    iget v3, p0, Ll/ۢۥۥۥ;->ۖۥ:I

    invoke-static {v0, v1, v2, v3, p1}, Ll/ۤۛۥۥ;->ۥ(Ll/ۤۛۥۥ;IIILandroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
