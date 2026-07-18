.class public final Ll/۬ۡۛۥ;
.super Ljava/lang/Thread;
.source "T3X0"


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۡۛۥ;


# direct methods
.method public constructor <init>(Ll/ۜۡۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۡۛۥ;->ۤۥ:Ll/ۜۡۛۥ;

    .line 115
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/۬ۡۛۥ;->ۤۥ:Ll/ۜۡۛۥ;

    .line 118
    invoke-static {v0}, Ll/ۜۡۛۥ;->ۥ(Ll/ۜۡۛۥ;)Ll/ۨۡۛۥ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۜۡۛۥ;->ۥ(Ll/ۜۡۛۥ;)Ll/ۨۡۛۥ;

    move-result-object v1

    invoke-static {v1}, Ll/ۨۡۛۥ;->ۨ(Ll/ۨۡۛۥ;)I

    move-result v1

    invoke-static {v0}, Ll/ۜۡۛۥ;->ۛ(Ll/ۜۡۛۥ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ll/ۜۡۛۥ;->ۥ(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :try_start_0
    invoke-static {v0}, Ll/ۜۡۛۥ;->ۥ(Ll/ۜۡۛۥ;)Ll/ۨۡۛۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Ll/ۜۡۛۥ;->۬(Ll/ۜۡۛۥ;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method
