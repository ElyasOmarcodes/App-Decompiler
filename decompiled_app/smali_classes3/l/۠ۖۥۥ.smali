.class public final synthetic Ll/۠ۖۥۥ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۧۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۧۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۠ۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    .line 879
    iget-object v0, p1, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 880
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f110085

    .line 881
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۡۖۥۥ;

    invoke-direct {v1, p1}, Ll/ۡۖۥۥ;-><init>(Ll/ۜۧۥۥ;)V

    const p1, 0x7f1103eb

    .line 882
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 883
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 884
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    const/4 p1, 0x1

    return p1
.end method
