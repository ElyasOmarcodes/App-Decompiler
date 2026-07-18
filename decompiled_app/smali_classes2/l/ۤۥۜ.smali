.class public final Ll/ۤۥۜ;
.super Ljava/lang/Object;
.source "W4IO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۥۜ;


# direct methods
.method public constructor <init>(Ll/۠ۥۜ;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥۜ;->ۤۥ:Ll/۠ۥۜ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥۜ;->ۤۥ:Ll/۠ۥۜ;

    .line 101
    iput p2, v0, Ll/۠ۥۜ;->ۢۥ:I

    const/4 p2, -0x1

    .line 105
    invoke-virtual {v0, p1, p2}, Ll/ۧۛۜ;->onClick(Landroid/content/DialogInterface;I)V

    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
