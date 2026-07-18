.class public final synthetic Ll/ۦۙۥۥ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/۫ۙۥۥ;

.field public final synthetic ۬:J


# direct methods
.method public synthetic constructor <init>(Ll/۫ۙۥۥ;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۥۥ;->ۥ:Ll/۫ۙۥۥ;

    iput-object p2, p0, Ll/ۦۙۥۥ;->ۛ:Ljava/lang/String;

    iput-wide p3, p0, Ll/ۦۙۥۥ;->۬:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Ll/ۦۙۥۥ;->ۛ:Ljava/lang/String;

    iget-wide v1, p0, Ll/ۦۙۥۥ;->۬:J

    iget-object v3, p0, Ll/ۦۙۥۥ;->ۥ:Ll/۫ۙۥۥ;

    invoke-static {v3, v0, v1, v2}, Ll/۫ۙۥۥ;->ۛ(Ll/۫ۙۥۥ;Ljava/lang/String;J)Ll/۫ۡۥۥ;

    move-result-object v0

    return-object v0
.end method
