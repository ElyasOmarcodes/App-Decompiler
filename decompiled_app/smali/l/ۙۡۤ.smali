.class public final synthetic Ll/ۙۡۤ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۡۙۤ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۙۤ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡۤ;->ۤۥ:Ll/ۡۙۤ;

    iput p2, p0, Ll/ۙۡۤ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۙۡۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 452
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object p2, p2, Ll/ۧۙۤ;->ۚ:Ll/۫ۡ۟;

    iget v0, p0, Ll/ۙۡۤ;->۠ۥ:I

    invoke-virtual {p2, v0}, Ll/۫ۡ۟;->ۘ(I)V

    .line 453
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    const/4 v0, 0x0

    iput-object v0, p2, Ll/ۧۙۤ;->ۨ:Ll/۟ۡ۟;

    .line 454
    iget-object p2, p2, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object p2, p1, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {p2}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    .line 456
    iget-object p1, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll/ۧۙۤ;->ۘ:Z

    return-void
.end method
