.class public final synthetic Ll/ۚۛۡ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۧۛۡ;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۡۛۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;Ll/ۧۛۡ;Ll/ۡۛۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۚۛۡ;->ۤۥ:Ll/ۡۛۡ;

    iput-object p1, p0, Ll/ۚۛۡ;->۠ۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۚۛۡ;->ۘۥ:Ll/ۧۛۡ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۚۛۡ;->ۤۥ:Ll/ۡۛۡ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Ll/ۚۛۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 216
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۜۛ()Z

    iget-object p2, p0, Ll/ۚۛۡ;->ۘۥ:Ll/ۧۛۡ;

    .line 217
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p2

    .line 218
    iget-object v0, p1, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v1, v0, Ll/۫ۥۡ;->۬:[I

    iget v2, p1, Ll/ۗۥۡ;->ۧۥ:I

    aget v1, v1, v2

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 219
    iget-object p1, p1, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 221
    invoke-virtual {v0, p2, v2}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    const/4 p1, 0x2

    .line 223
    invoke-virtual {v0, p2, p1}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    :goto_0
    return-void
.end method
