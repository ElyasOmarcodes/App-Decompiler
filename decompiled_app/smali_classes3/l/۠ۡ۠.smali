.class public final synthetic Ll/۠ۡ۠;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۙۡ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۡ۠;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡ۠;->ۤۥ:Ll/ۙۡ۠;

    iput p2, p0, Ll/۠ۡ۠;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۡ۠;->ۤۥ:Ll/ۙۡ۠;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    .line 590
    sget-object v1, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    .line 834
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v2, "text_function_hori_line"

    .line 835
    invoke-virtual {v1, p2, v2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    .line 837
    invoke-static {}, Ll/ۗۡ۠;->ۨ()V

    .line 591
    iget-object p2, v0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    invoke-static {p2}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;)Ll/ۚۡ۠;

    move-result-object p2

    iget v0, p0, Ll/۠ۡ۠;->۠ۥ:I

    invoke-virtual {p2, v0}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    .line 592
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
