.class public final Ll/ۨۗۚ;
.super Ll/۬ۖۖ;
.source "V16W"


# instance fields
.field public final synthetic ۛۛ:Ll/ۦۗۚ;

.field public final synthetic ۬ۛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۗۚ;Ll/ۧۢ۫;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۗۚ;->ۛۛ:Ll/ۦۗۚ;

    .line 4
    iput-object p3, p0, Ll/ۨۗۚ;->۬ۛ:Ljava/lang/String;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ۨۗۚ;->۬ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "/"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ll/ۛۢۚ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f11026b

    .line 174
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v1, v0}, Ll/ۛۢۚ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1105b7

    .line 177
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 179
    :cond_3
    invoke-static {}, Ll/ۛۢۚ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۗۚ;->ۛۛ:Ll/ۦۗۚ;

    invoke-static {v1, v0}, Ll/ۦۗۚ;->ۥ(Ll/ۦۗۚ;Ljava/util/ArrayList;)V

    .line 180
    invoke-static {v1}, Ll/ۦۗۚ;->ۥ(Ll/ۦۗۚ;)Ll/۟ۗۚ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 181
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    goto :goto_2

    :cond_4
    :goto_0
    const v0, 0x7f110273

    .line 172
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    :goto_2
    return-void
.end method
