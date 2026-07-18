.class public final synthetic Ll/ۚۦۖ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۥ:Ll/۟۟ۖ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۟ۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۦۖ;->ۥ:Ll/۟۟ۖ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۚۦۖ;->ۥ:Ll/۟۟ۖ;

    invoke-interface {v0}, Ll/۟۟ۖ;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
