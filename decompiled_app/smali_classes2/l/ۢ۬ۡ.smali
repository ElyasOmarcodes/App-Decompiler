.class public final synthetic Ll/ۢ۬ۡ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Lbin/mt/plus/Main;

.field public final synthetic ۤۥ:Ll/ۥۨۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۨۡ;Lbin/mt/plus/Main;Ljava/lang/String;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۬ۡ;->ۤۥ:Ll/ۥۨۡ;

    iput-object p2, p0, Ll/ۢ۬ۡ;->۠ۥ:Lbin/mt/plus/Main;

    iput-object p3, p0, Ll/ۢ۬ۡ;->ۘۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۢ۬ۡ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۢ۬ۡ;->ۤۥ:Ll/ۥۨۡ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ll/ۢ۬ۡ;->۠ۥ:Lbin/mt/plus/Main;

    .line 181
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 182
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u662f\u5426\u4ece\u5de5\u5177\u4e2d\u9690\u85cf\u300c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۢ۬ۡ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۗ۬ۡ;

    iget-object v2, p0, Ll/ۢ۬ۡ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-direct {v1, p1, v2}, Ll/ۗ۬ۡ;-><init>(Ll/ۥۨۡ;Ll/ۦۡۥۥ;)V

    const p1, 0x7f1104e4

    .line 184
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 191
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
