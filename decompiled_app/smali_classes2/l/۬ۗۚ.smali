.class public final Ll/۬ۗۚ;
.super Ll/۬ۖۖ;
.source "V16W"


# instance fields
.field public final synthetic ۛۛ:Ll/ۦۗۚ;


# direct methods
.method public constructor <init>(Ll/ۦۗۚ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۗۚ;->ۛۛ:Ll/ۦۗۚ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۗۚ;->ۛۛ:Ll/ۦۗۚ;

    .line 87
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    goto :goto_1

    :cond_0
    const-string v2, "/"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Ll/ۛۢۚ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f11026b

    .line 93
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_1

    .line 95
    :cond_2
    new-instance v2, Ll/ۥۢۚ;

    invoke-direct {v2, v1}, Ll/ۥۢۚ;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-static {v2}, Ll/ۛۢۚ;->ۥ(Ll/ۥۢۚ;)V

    .line 98
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    .line 99
    invoke-static {}, Ll/ۛۢۚ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۦۗۚ;->ۥ(Ll/ۦۗۚ;Ljava/util/ArrayList;)V

    .line 100
    invoke-static {v0}, Ll/ۦۗۚ;->ۥ(Ll/ۦۗۚ;)Ll/۟ۗۚ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v0, v1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f110273

    .line 91
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    :goto_1
    return-void
.end method
