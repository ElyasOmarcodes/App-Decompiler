.class public Ll/ۥۙۨ;
.super Ljava/lang/Object;
.source "C5SC"

# interfaces
.implements Ll/ۡۧۨ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ll/۠ۖۨ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙۨ;->۠ۥ:Ljava/lang/Object;

    .line 35
    sget-object v0, Ll/ۖۖۨ;->۬:Ll/ۖۖۨ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۖۨ;->ۥ(Ljava/lang/Class;)Ll/۠ۖۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۙۨ;->ۤۥ:Ll/۠ۖۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۙۨ;->ۤۥ:Ll/۠ۖۨ;

    .line 4
    iget-object v1, p0, Ll/ۥۙۨ;->۠ۥ:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Ll/۠ۖۨ;->ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;Ljava/lang/Object;)V

    return-void
.end method
