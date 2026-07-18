.class public final synthetic Ll/ۤۡ۠;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۡ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۡ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۡ۠;->ۤۥ:Ll/ۙۡ۠;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۡ۠;->ۤۥ:Ll/ۙۡ۠;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 579
    :goto_0
    invoke-static {v2}, Ll/ۢۚ۠;->ۛ(Z)V

    .line 580
    iget-object p2, v0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    invoke-static {p2}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;)Ll/ۚۡ۠;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v1, v0}, Ll/ۡ۠ۜ;->notifyItemRangeChanged(II)V

    .line 581
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
