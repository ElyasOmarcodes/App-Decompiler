.class public final synthetic Ll/ۦۖۥۥ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/۟ۧۥۥ;

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:[I

.field public final synthetic ۤۥ:Ll/ۤۖۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۖۥۥ;[ILjava/util/ArrayList;Ll/۟ۧۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۖۥۥ;->ۤۥ:Ll/ۤۖۥۥ;

    iput-object p2, p0, Ll/ۦۖۥۥ;->۠ۥ:[I

    iput-object p3, p0, Ll/ۦۖۥۥ;->ۘۥ:Ljava/util/List;

    iput-object p4, p0, Ll/ۦۖۥۥ;->ۖۥ:Ll/۟ۧۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦۖۥۥ;->۠ۥ:[I

    .line 4
    iget-object v1, p0, Ll/ۦۖۥۥ;->ۘۥ:Ljava/util/List;

    .line 6
    iget-object v2, p0, Ll/ۦۖۥۥ;->ۖۥ:Ll/۟ۧۥۥ;

    .line 8
    iget-object v3, p0, Ll/ۦۖۥۥ;->ۤۥ:Ll/ۤۖۥۥ;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    :try_start_0
    invoke-static {v0}, Ll/ۦۧۥۥ;->ۥ([I)[I

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1165
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 1166
    aget v7, v0, v4

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    .line 1167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۧۥۥ;

    iget v7, v7, Ll/ۤۧۥۥ;->ۙۥ:I

    aget v8, v0, v4

    if-eq v7, v8, :cond_0

    .line 1168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۧۥۥ;

    aget v7, v0, v4

    iput v7, v5, Ll/ۤۧۥۥ;->ۙۥ:I

    const/4 v5, 0x1

    .line 1171
    :cond_0
    aget v7, v0, v4

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 1179
    new-instance v0, Ll/ۚۖۥۥ;

    invoke-direct {v0, v2}, Ll/ۚۖۥۥ;-><init>(Ll/۟ۧۥۥ;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ll/ۜ۬ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :catch_0
    :cond_5
    const-wide/16 v0, 0x1388

    .line 1186
    invoke-static {v3, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method
