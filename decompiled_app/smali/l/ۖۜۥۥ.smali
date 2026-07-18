.class public final synthetic Ll/ۖۜۥۥ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۡۜۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۜۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۜۥۥ;->ۤۥ:Ll/ۡۜۥۥ;

    iput-object p2, p0, Ll/ۖۜۥۥ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۜۥۥ;->ۤۥ:Ll/ۡۜۥۥ;

    .line 276
    iget-object v0, v0, Ll/ۡۜۥۥ;->ۖۥ:Ll/ۙۜۥۥ;

    invoke-static {v0}, Ll/ۙۜۥۥ;->ۛ(Ll/ۙۜۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {v0}, Ll/ۙۜۥۥ;->ۛ(Ll/ۙۜۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۜۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
