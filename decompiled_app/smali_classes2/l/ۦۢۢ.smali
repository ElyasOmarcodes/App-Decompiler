.class public final synthetic Ll/ۦۢۢ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:[I

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/۠ۢۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۢۢ;Ll/ۧۢ۫;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢۢ;->ۤۥ:Ll/۠ۢۢ;

    iput-object p2, p0, Ll/ۦۢۢ;->۠ۥ:Ll/ۧۢ۫;

    iput-object p3, p0, Ll/ۦۢۢ;->ۘۥ:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۦۢۢ;->ۤۥ:Ll/۠ۢۢ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Ll/ۦۢۢ;->۠ۥ:Ll/ۧۢ۫;

    .line 116
    invoke-virtual {p2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    const v0, 0x7f1106f1

    .line 117
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f11010b

    .line 118
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۚۢۢ;

    iget-object v1, p0, Ll/ۦۢۢ;->ۘۥ:[I

    invoke-direct {v0, p1, v1}, Ll/ۚۢۢ;-><init>(Ll/۠ۢۢ;[I)V

    const p1, 0x7f1104e4

    .line 119
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 123
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
