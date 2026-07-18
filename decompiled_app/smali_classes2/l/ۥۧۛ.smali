.class public final Ll/ۥۧۛ;
.super Ljava/lang/Object;
.source "H59I"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 2
    const-class v0, Ljava/lang/String;

    .line 4
    const-class v1, Landroid/os/Trace;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    const-string v2, "isTagEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 58
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "asyncTraceBegin"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v0, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 59
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "asyncTraceEnd"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v0, v7, v3

    aput-object v8, v7, v9

    .line 61
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "traceCounter"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    aput-object v8, v4, v9

    .line 63
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ۥ()V
    .locals 0

    .line 122
    invoke-static {}, Ll/ۗۖۛ;->ۥ()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p0}, Ll/ۗۖۛ;->ۥ(Ljava/lang/String;)V

    return-void
.end method
