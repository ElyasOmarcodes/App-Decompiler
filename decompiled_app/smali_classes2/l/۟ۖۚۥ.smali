.class public final Ll/۟ۖۚۥ;
.super Ljava/lang/Object;
.source "8670"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:J

.field public ۘۥ:[B

.field public ۠ۥ:I

.field public ۡۥ:J

.field public ۤۥ:J

.field public ۧۥ:Ljava/lang/String;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 165
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۖۚۥ;

    iget-object v1, p0, Ll/۟ۖۚۥ;->ۘۥ:[B

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ll/۟ۖۚۥ;->ۘۥ:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۚۥ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method
