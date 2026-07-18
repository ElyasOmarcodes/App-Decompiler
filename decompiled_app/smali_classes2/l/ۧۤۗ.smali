.class public final synthetic Ll/ۧۤۗ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ll/ۙۤۗ;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۖۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۖۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤۗ;->ۤۥ:Ll/۟ۖۗ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 186
    new-instance v6, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p1, p4, p3}, Ll/ۨ۟ۗ;->ۛ(Ljava/lang/String;ZZ)Ll/ۛۗۦ;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    iget-object p3, p0, Ll/ۧۤۗ;->ۤۥ:Ll/۟ۖۗ;

    .line 188
    invoke-virtual {p3}, Ll/۟ۖۗ;->۬()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll/ۙۘۗ;

    .line 189
    invoke-virtual {v8}, Ll/ۙۘۗ;->ۛ()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v8, v0}, Ll/ۙۘۗ;->ۥ(Ljava/lang/String;)Z

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p3}, Ll/۟ۖۗ;->ۨ()V

    .line 195
    invoke-virtual {p3}, Ll/۟ۖۗ;->۟()V

    .line 196
    invoke-virtual {p3}, Ll/۟ۖۗ;->ۛ()Ll/ۡ۠ۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, v6, Ll/ۥ۟ۗ;->ۛ:I

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const p2, 0x7f1105c5

    invoke-virtual {p3, p2, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
