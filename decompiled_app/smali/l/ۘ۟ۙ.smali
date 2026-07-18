.class public final synthetic Ll/ۘ۟ۙ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ll/ۧ۟ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧ۟ۙ;Ll/ۛۦۧ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۟ۙ;->ۤۥ:Ll/ۧ۟ۙ;

    iput-object p2, p0, Ll/ۘ۟ۙ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/ۘ۟ۙ;->ۘۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۘ۟ۙ;->ۤۥ:Ll/ۧ۟ۙ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f11058b

    .line 477
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘ۟ۙ;->۠ۥ:Ll/ۛۦۧ;

    iget-object v2, p0, Ll/ۘ۟ۙ;->ۘۥ:Ljava/util/List;

    iget-object p1, p1, Ll/ۧ۟ۙ;->ۦ:Ll/ۨۦۙ;

    invoke-static {p1, v1, v2, v0}, Ll/ۨۦۙ;->ۥ(Ll/ۨۦۙ;Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
