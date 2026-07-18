.class public final Ll/ۨۛۨۥ;
.super Ljava/lang/Object;
.source "V5QH"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static final ۛ:Ljava/lang/ThreadLocal;

.field public static final ۥ:Ljava/lang/ThreadLocal;

.field public static ۨ:I

.field public static final ۬:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ll/ۗۥۨۥ;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۛۨۥ;->۬:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Ll/ۥۛۨۥ;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۛۨۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 33
    new-instance v0, Ll/ۛۛۨۥ;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۨۛۨۥ;->ۛ:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Ll/ۨۛۨۥ;->ۨ:I

    return-void
.end method

.method public static ۛ(J)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Ll/ۨۛۨۥ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Ll/ۨۛۨۥ;->۬:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    .line 162
    :goto_0
    iget-object v0, v0, Ll/۬ۛۨۥ;->ۛ:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۨۛۨۥ;->ۛ:Ljava/lang/ThreadLocal;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Ll/ۨۛۨۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0
.end method

.method public static ۥ(Ljava/lang/String;)J
    .locals 2

    .line 2
    sget v0, Ll/ۨۛۨۥ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Ll/ۨۛۨۥ;->۬:Ljava/lang/ThreadLocal;

    .line 123
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    .line 166
    :goto_0
    iget-object v0, v0, Ll/۬ۛۨۥ;->ۛ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ll/ۨۛۨۥ;->ۛ:Ljava/lang/ThreadLocal;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Ll/ۨۛۨۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 118
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 2

    .line 0
    sget v0, Ll/ۨۛۨۥ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    return-object v0

    :cond_0
    const-string v0, "HH:mm:ss dd-MM-yyyy"

    return-object v0

    :cond_1
    const-string v0, "dd-MM-yyyy HH:mm:ss"

    return-object v0
.end method

.method public static ۥ(J)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Ll/ۨۛۨۥ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Ll/ۨۛۨۥ;->۬:Ljava/lang/ThreadLocal;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    .line 154
    :goto_0
    iget-object v0, v0, Ll/۬ۛۨۥ;->ۥ:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۨۛۨۥ;->ۛ:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Ll/ۨۛۨۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0
.end method

.method public static ۥ(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 0
    sput p0, Ll/ۨۛۨۥ;->ۨ:I

    :cond_0
    return-void
.end method

.method public static ۬(J)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Ll/ۨۛۨۥ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Ll/ۨۛۨۥ;->۬:Ljava/lang/ThreadLocal;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    .line 170
    :goto_0
    iget-object v0, v0, Ll/۬ۛۨۥ;->۬:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۨۛۨۥ;->ۛ:Ljava/lang/ThreadLocal;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Ll/ۨۛۨۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 70
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۥ;

    goto :goto_0
.end method
