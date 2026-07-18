.class public final synthetic Ll/ۧۡ۠;
.super Ljava/lang/Object;
.source "DATL"

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

    iput-object p1, p0, Ll/ۧۡ۠;->ۤۥ:Ll/ۙۡ۠;

    iput p2, p0, Ll/ۧۡ۠;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۧۡ۠;->ۤۥ:Ll/ۙۡ۠;

    .line 661
    iget-object p1, p1, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    invoke-static {p1}, Ll/۫ۡ۠;->ۛ(Ll/۫ۡ۠;)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Ll/ۧۡ۠;->۠ۥ:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 662
    invoke-static {p1}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;)Ll/ۚۡ۠;

    move-result-object p1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    .line 663
    invoke-static {}, Ll/ۗۡ۠;->ۜ()V

    return-void
.end method
