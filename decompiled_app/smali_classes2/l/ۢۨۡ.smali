.class public final Ll/ۢۨۡ;
.super Ll/ۤۜۡ;
.source "B5M9"


# instance fields
.field public final synthetic ۡۥ:Ll/ۚۜۡ;


# direct methods
.method public constructor <init>(Ll/ۚۜۡ;Lbin/mt/plus/Main;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۨۡ;->ۡۥ:Ll/ۚۜۡ;

    .line 103
    invoke-direct {p0, p2}, Ll/ۤۜۡ;-><init>(Lbin/mt/plus/Main;)V

    return-void
.end method


# virtual methods
.method public final ۥ(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۜۡ;->ۧۥ:Landroid/view/View;

    .line 4
    iget-object v1, p0, Ll/ۢۨۡ;->ۡۥ:Ll/ۚۜۡ;

    .line 106
    invoke-static {v1}, Ll/ۚۜۡ;->ۜ(Ll/ۚۜۡ;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 107
    invoke-static {v1, p1, p2}, Ll/ۚۜۡ;->ۥ(Ll/ۚۜۡ;J)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1, p1, p2}, Ll/ۚۜۡ;->ۛ(Ll/ۚۜۡ;J)V

    .line 111
    :goto_0
    invoke-static {v1}, Ll/ۚۜۡ;->ۨ(Ll/ۚۜۡ;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll/ۚۜۡ;->۟(Ll/ۚۜۡ;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll/ۚۜۡ;->ۨ(Ll/ۚۜۡ;)J

    move-result-wide p1

    invoke-static {v1}, Ll/ۚۜۡ;->۟(Ll/ۚۜۡ;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 112
    invoke-static {v1}, Ll/ۚۜۡ;->ۨ(Ll/ۚۜۡ;)J

    move-result-wide p1

    .line 113
    invoke-static {v1}, Ll/ۚۜۡ;->۟(Ll/ۚۜۡ;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ll/ۚۜۡ;->ۥ(Ll/ۚۜۡ;J)V

    .line 114
    invoke-static {v1, p1, p2}, Ll/ۚۜۡ;->ۛ(Ll/ۚۜۡ;J)V

    .line 116
    :cond_1
    invoke-static {v1}, Ll/ۚۜۡ;->ۜ(Ll/ۚۜۡ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Ll/ۚۜۡ;->ۨ(Ll/ۚۜۡ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ۤۜۡ;->ۛ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v1}, Ll/ۚۜۡ;->ۦ(Ll/ۚۜۡ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Ll/ۚۜۡ;->۟(Ll/ۚۜۡ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۤۜۡ;->ۛ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
