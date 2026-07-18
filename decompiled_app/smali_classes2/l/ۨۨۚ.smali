.class public final synthetic Ll/ۨۨۚ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ll/ۛ۠ۜۛ;

.field public final synthetic ۠ۥ:[I

.field public final synthetic ۤۥ:Ll/۬۟ۚ;

.field public final synthetic ۧۥ:Z


# direct methods
.method public synthetic constructor <init>(Ll/۬۟ۚ;[ILl/ۛ۠ۜۛ;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۨۚ;->ۤۥ:Ll/۬۟ۚ;

    iput-object p2, p0, Ll/ۨۨۚ;->۠ۥ:[I

    iput-object p3, p0, Ll/ۨۨۚ;->ۘۥ:Ll/ۛ۠ۜۛ;

    iput p4, p0, Ll/ۨۨۚ;->ۖۥ:I

    iput-boolean p5, p0, Ll/ۨۨۚ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    sget-boolean p1, Ll/۬۟ۚ;->ۖۨ:Z

    .line 4
    iget-object p1, p0, Ll/ۨۨۚ;->ۤۥ:Ll/۬۟ۚ;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Ll/ۨۨۚ;->۠ۥ:[I

    .line 1131
    aget p2, v0, p2

    const v0, 0x7f11025d

    iget-object v1, p0, Ll/ۨۨۚ;->ۘۥ:Ll/ۛ۠ۜۛ;

    iget v2, p0, Ll/ۨۨۚ;->ۖۥ:I

    if-ne p2, v0, :cond_0

    .line 1133
    new-instance p2, Ll/ۙۜۚ;

    invoke-direct {p2, p1}, Ll/ۙۜۚ;-><init>(Ll/۬۟ۚ;)V

    invoke-virtual {p2, v2, v1}, Ll/ۙۜۚ;->ۥ(ILl/ۛ۠ۜۛ;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1105ac

    if-ne p2, v0, :cond_1

    .line 1136
    sget p2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance p2, Ll/ۛۡۥۥ;

    invoke-direct {p2, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1105b1

    .line 1137
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v0, v1, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget-object v0, v0, Ll/ۘ۫ۜۛ;->ۡۥ:Ll/ۚۢۜۛ;

    .line 1138
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۦۨۚ;

    iget-boolean v1, p0, Ll/ۨۨۚ;->ۧۥ:Z

    invoke-direct {v0, p1, v1, v2}, Ll/ۦۨۚ;-><init>(Ll/۬۟ۚ;ZI)V

    const p1, 0x7f1104e4

    .line 1139
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1154
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :cond_1
    :goto_0
    return-void
.end method
