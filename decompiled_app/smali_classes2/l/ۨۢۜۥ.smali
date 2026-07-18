.class public final synthetic Ll/ۨۢۜۥ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Landroid/content/Context;

.field public final synthetic ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۜۥ;->ۤۥ:Ljava/lang/Runnable;

    iput-object p2, p0, Ll/ۨۢۜۥ;->۠ۥ:Landroid/content/Context;

    const p1, 0x7f11022e

    iput p1, p0, Ll/ۨۢۜۥ;->ۘۥ:I

    const p1, 0x7f110224

    iput p1, p0, Ll/ۨۢۜۥ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۨۢۜۥ;->ۤۥ:Ljava/lang/Runnable;

    .line 169
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    new-instance p1, Ll/ۛۜ;

    iget-object p2, p0, Ll/ۨۢۜۥ;->۠ۥ:Landroid/content/Context;

    invoke-direct {p1, p2}, Ll/ۛۜ;-><init>(Landroid/content/Context;)V

    iget p2, p0, Ll/ۨۢۜۥ;->ۘۥ:I

    .line 172
    invoke-virtual {p1, p2}, Ll/ۛۜ;->setTitle(I)Ll/ۛۜ;

    move-result-object p1

    iget p2, p0, Ll/ۨۢۜۥ;->ۖۥ:I

    .line 173
    invoke-virtual {p1, p2}, Ll/ۛۜ;->setMessage(I)Ll/ۛۜ;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, p2, v0}, Ll/ۛۜ;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ll/ۛۜ;->show()Ll/۬ۜ;

    :goto_0
    return-void
.end method
