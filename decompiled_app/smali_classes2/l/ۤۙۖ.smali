.class public final synthetic Ll/ۤۙۖ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Lbin/mt/plus/Main;

.field public final synthetic ۤۥ:Ll/ۜ۫ۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۫ۖ;Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۙۖ;->ۤۥ:Ll/ۜ۫ۖ;

    iput-object p2, p0, Ll/ۤۙۖ;->۠ۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۤۙۖ;->ۤۥ:Ll/ۜ۫ۖ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ll/ۤۙۖ;->۠ۥ:Lbin/mt/plus/Main;

    .line 151
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f11031a

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f11024e

    .line 152
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۡۦۢ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ll/ۡۦۢ;-><init>(ILjava/lang/Object;)V

    const p1, 0x7f1104e4

    .line 153
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
