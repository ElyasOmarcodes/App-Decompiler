.class public final Ll/۠۠۟ۥ;
.super Ljava/lang/Object;
.source "52X7"


# instance fields
.field public ۛ:J

.field public ۥ:Z

.field public final ۬:Ll/ۢ۠۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Ll/ۢ۠۟ۥ;->ۛ()Ll/ۢ۠۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۠۠۟ۥ;->۬:Ll/ۢ۠۟ۥ;

    return-void
.end method

.method public static ۛ()Ll/۠۠۟ۥ;
    .locals 1

    .line 103
    new-instance v0, Ll/۠۠۟ۥ;

    invoke-direct {v0}, Ll/۠۠۟ۥ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 2
    iget-boolean v0, p0, Ll/۠۠۟ۥ;->ۥ:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/۠۠۟ۥ;->۬:Ll/ۢ۠۟ۥ;

    .line 10
    check-cast v0, Ll/۫۠۟ۥ;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget v0, Ll/ۗۤ۟ۥ;->ۥ:I

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Ll/۠۠۟ۥ;->ۛ:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 221
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    goto :goto_1

    .line 230
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_5

    goto :goto_1

    .line 236
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_1
    long-to-double v1, v3

    const-wide/16 v3, 0x1

    .line 214
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 217
    sget v3, Ll/ۗۤ۟ۥ;->ۥ:I

    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "%.4g"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    sget-object v2, Ll/ۤ۠۟ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "d"

    goto :goto_2

    :pswitch_1
    const-string v0, "h"

    goto :goto_2

    :pswitch_2
    const-string v0, "min"

    goto :goto_2

    :pswitch_3
    const-string v0, "s"

    goto :goto_2

    :pswitch_4
    const-string v0, "ms"

    goto :goto_2

    :pswitch_5
    const-string v0, "\u03bcs"

    goto :goto_2

    :pswitch_6
    const-string v0, "ns"

    .line 217
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۠۠۟ۥ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠۠۟ۥ;->۬:Ll/ۢ۠۟ۥ;

    .line 8
    check-cast v0, Ll/۫۠۟ۥ;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget v0, Ll/ۗۤ۟ۥ;->ۥ:I

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۠۠۟ۥ;->ۛ:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 205
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۠۠۟ۥ;->ۥ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    .line 157
    invoke-static {v2, v0}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Ll/۠۠۟ۥ;->ۥ:Z

    iget-object v0, p0, Ll/۠۠۟ۥ;->۬:Ll/ۢ۠۟ۥ;

    check-cast v0, Ll/۫۠۟ۥ;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget v0, Ll/ۗۤ۟ۥ;->ۥ:I

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠۠۟ۥ;->ۛ:J

    return-void
.end method
