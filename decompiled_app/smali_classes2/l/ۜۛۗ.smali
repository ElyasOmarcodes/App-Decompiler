.class public final Ll/ۜۛۗ;
.super Ll/۬ۖۖ;
.source "L1IW"


# instance fields
.field public final synthetic ۛۛ:Ll/۟ۛۗ;

.field public final synthetic ۬ۛ:Ll/ۖۥۗ;


# direct methods
.method public constructor <init>(Ll/۟ۛۗ;Ll/ۨۜۗ;Ll/ۖۥۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۛۗ;->ۛۛ:Ll/۟ۛۗ;

    .line 4
    iput-object p3, p0, Ll/ۜۛۗ;->۬ۛ:Ll/ۖۥۗ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 194
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    .line 195
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۜۛۗ;->۬ۛ:Ll/ۖۥۗ;

    iget-object v2, v1, Ll/ۖۥۗ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    :try_start_0
    iget-object v1, v1, Ll/ۖۥۗ;->ۘۥ:Ll/ۢۡۘ;

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ll/ۜۛۗ;->ۛۛ:Ll/۟ۛۗ;

    .line 203
    invoke-static {v0}, Ll/۟ۛۗ;->ۜ(Ll/۟ۛۗ;)Ll/ۧۥۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۥۗ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۟ۛۗ;->ۥ(Ll/۟ۛۗ;Ljava/util/ArrayList;)V

    .line 204
    invoke-static {v0}, Ll/۟ۛۗ;->ۨ(Ll/۟ۛۗ;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
