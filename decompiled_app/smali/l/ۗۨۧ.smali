.class public final Ll/ۗۨۧ;
.super Ll/ۨۜۧ;
.source "3690"


# instance fields
.field public final synthetic ۬:Ll/ۖۜۧ;


# direct methods
.method public constructor <init>(Ll/ۖۜۧ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۗۨۧ;->۬:Ll/ۖۜۧ;

    const p1, 0x7f1100cb

    const v0, 0x7f080163

    .line 559
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۨۧ;->۬:Ll/ۖۜۧ;

    .line 567
    invoke-virtual {v0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 2

    const-string v0, "/"

    const/4 v1, 0x0

    .line 562
    invoke-virtual {p1, v0, v1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    return-void
.end method
