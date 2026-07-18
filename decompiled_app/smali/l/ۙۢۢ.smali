.class public final synthetic Ll/ۙۢۢ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic ۛ:Ll/ۧۢ۫;

.field public final synthetic ۜ:Ll/ۦۡۥۥ;

.field public final synthetic ۥ:Ll/ۜۗۢ;

.field public final synthetic ۨ:I

.field public final synthetic ۬:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۗۢ;Ll/ۧۢ۫;[Ljava/lang/CharSequence;ILl/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۢۢ;->ۥ:Ll/ۜۗۢ;

    iput-object p2, p0, Ll/ۙۢۢ;->ۛ:Ll/ۧۢ۫;

    iput-object p3, p0, Ll/ۙۢۢ;->۬:[Ljava/lang/CharSequence;

    iput p4, p0, Ll/ۙۢۢ;->ۨ:I

    iput-object p5, p0, Ll/ۙۢۢ;->ۜ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 2
    iget-object p1, p0, Ll/ۙۢۢ;->ۥ:Ll/ۜۗۢ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ll/ۙۢۢ;->ۛ:Ll/ۧۢ۫;

    .line 103
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v2, 0x7f1103eb

    .line 104
    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ll/ۙۢۢ;->۬:[Ljava/lang/CharSequence;

    iget v6, p0, Ll/ۙۢۢ;->ۨ:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1105b2

    .line 105
    invoke-static {v4, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v3, Ll/۬ۗۢ;

    iget-object v4, p0, Ll/ۙۢۢ;->ۜ:Ll/ۦۡۥۥ;

    invoke-direct {v3, p1, v0, v6, v4}, Ll/۬ۗۢ;-><init>(Ll/ۜۗۢ;Ll/ۧۢ۫;ILl/ۦۡۥۥ;)V

    const p1, 0x7f1104e4

    .line 106
    invoke-virtual {v1, p1, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 140
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return v2
.end method
