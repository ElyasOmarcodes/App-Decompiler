.class public final Ll/ۛۢۖ;
.super Ljava/lang/Object;
.source "44I9"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۛۢۖ;->ۤۥ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 47
    sget-object p4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "_count"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result p4

    if-gt p4, v0, :cond_0

    .line 50
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    add-int/2addr p4, v0

    int-to-byte p4, p4

    invoke-virtual {v2, p4, p2}, Ll/ۥ۬ۨۥ;->ۥ(BLjava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    :cond_0
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1106f1

    .line 54
    invoke-virtual {p2, p1}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 55
    invoke-virtual {p2, p3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const p1, 0x7f110127

    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p1, p3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v0, :cond_1

    const p1, 0x7f1106f2

    .line 58
    invoke-virtual {p2, p1, p0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    :cond_1
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public static ۥ(ILl/ۧۢ۫;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Ll/ۛۢۖ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "forbid_tip_"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ll/ۛۢۖ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۛۢۖ;-><init>(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 67
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۛۢۖ;->ۤۥ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method
