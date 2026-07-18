.class public final Ll/ۗۚۦۥ;
.super Ljava/lang/Object;
.source "Q9PU"


# static fields
.field public static final ۛ:Ljava/lang/Class;

.field public static final ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "libcore.io.Memory"

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    sput-object v0, Ll/ۗۚۦۥ;->ۛ:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Ll/ۗۚۦۥ;->ۥ:Z

    return-void
.end method

.method public static ۛ()Z
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۚۦۥ;->ۛ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Ll/ۗۚۦۥ;->ۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۥ()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۚۦۥ;->ۛ:Ljava/lang/Class;

    return-object v0
.end method
