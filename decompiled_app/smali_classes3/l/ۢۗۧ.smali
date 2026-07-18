.class public final synthetic Ll/ۢۗۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۗۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۗۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۗۧ;->ۤۥ:Ll/ۗۗۧ;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۢۗۧ;->ۤۥ:Ll/ۗۗۧ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 74
    iget-object p1, p1, Ll/ۗۗۧ;->ۤۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
