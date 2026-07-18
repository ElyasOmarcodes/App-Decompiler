.class public final Ll/ۘۛۥۥ;
.super Ljava/lang/Object;
.source "55FM"

# interfaces
.implements Ll/ۗۜۗ;


# instance fields
.field public final synthetic ۛ:Ll/ۥۢۖ;

.field public final synthetic ۥ:Ll/ۧۛۥۥ;


# direct methods
.method public constructor <init>(Ll/ۧۛۥۥ;Ll/ۥۢۖ;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۛۥۥ;->ۥ:Ll/ۧۛۥۥ;

    iput-object p2, p0, Ll/ۘۛۥۥ;->ۛ:Ll/ۥۢۖ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۥۥ;->ۛ:Ll/ۥۢۖ;

    .line 169
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۥۥ;->ۛ:Ll/ۥۢۖ;

    .line 159
    invoke-virtual {v0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۛۥۥ;->ۥ:Ll/ۧۛۥۥ;

    .line 164
    invoke-static {v0}, Ll/ۧۛۥۥ;->ۥ(Ll/ۧۛۥۥ;)Ll/ۨۜۗ;

    move-result-object v1

    invoke-static {v0}, Ll/ۧۛۥۥ;->ۥ(Ll/ۧۛۥۥ;)Ll/ۨۜۗ;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f1101e0

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f11031a

    .line 495
    invoke-virtual {v1, p1, p2, v3}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۥۥ;->ۛ:Ll/ۥۢۖ;

    .line 149
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Ll/ۨۜۗ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۛۥۥ;->ۥ:Ll/ۧۛۥۥ;

    .line 154
    invoke-static {v0}, Ll/ۧۛۥۥ;->ۥ(Ll/ۧۛۥۥ;)Ll/ۨۜۗ;

    move-result-object v0

    return-object v0
.end method
