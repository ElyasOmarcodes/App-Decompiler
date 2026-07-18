.class public final synthetic Ll/ۦۢۚ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۥۗۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۗۚ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢۚ;->ۤۥ:Ll/ۥۗۚ;

    iput p2, p0, Ll/ۦۢۚ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۦۢۚ;->ۤۥ:Ll/ۥۗۚ;

    iget v1, p0, Ll/ۦۢۚ;->۠ۥ:I

    invoke-static {v0, v1, p1}, Ll/ۥۗۚ;->ۥ(Ll/ۥۗۚ;ILandroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method
