.class public Ll/ۖۘۤ;
.super Ljava/lang/Object;
.source "V1VM"


# annotations
.annotation runtime Ll/ۦۤۤ;
    type = .enum Ll/ۥ۠ۤ;->ۙۥ:Ll/ۥ۠ۤ;
.end annotation


# instance fields
.field public ۛ:Ll/۫ۤۤ;
    .annotation runtime Ll/ۙۤۤ;
        index = 0x0
        type = .enum Ll/ۥ۠ۤ;->۠ۥ:Ll/ۥ۠ۤ;
    .end annotation
.end field

.field public ۥ:Ljava/math/BigInteger;
    .annotation runtime Ll/ۙۤۤ;
        index = 0x1
        type = .enum Ll/ۥ۠ۤ;->ۖۥ:Ll/ۥ۠ۤ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/۫ۤۤ;Ljava/math/BigInteger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘۤ;->ۛ:Ll/۫ۤۤ;

    iput-object p2, p0, Ll/ۖۘۤ;->ۥ:Ljava/math/BigInteger;

    return-void
.end method
