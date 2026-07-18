.class public final synthetic Ll/ۦۦ۠;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:[I

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۦ۠;->ۤۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۦۦ۠;->۠ۥ:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 329
    sget-object p2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۦۦ۠;->۠ۥ:[I

    aget v0, v1, v0

    iget-object v1, p0, Ll/ۦۦ۠;->ۤۥ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۧۘ;

    invoke-interface {v0}, Ll/۬ۧۘ;->ۥ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stid"

    invoke-virtual {p2, v1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
