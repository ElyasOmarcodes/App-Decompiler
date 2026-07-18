.class public final synthetic Ll/ۚۘ۠;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘ۠;->ۤۥ:Ll/ۨۧ۠;

    iput p2, p0, Ll/ۚۘ۠;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    .line 3
    iget-object p2, p0, Ll/ۚۘ۠;->ۤۥ:Ll/ۨۧ۠;

    .line 5
    iget v0, p0, Ll/ۚۘ۠;->۠ۥ:I

    if-eq v0, p1, :cond_0

    .line 1631
    iget-object p1, p2, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {p1, v0}, Ll/ۛۥۘ;->ۥ(I)V

    goto :goto_0

    .line 0
    :cond_0
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
