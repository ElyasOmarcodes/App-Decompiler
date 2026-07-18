.class public final synthetic Ll/ۛۖۙ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Ll/۟ۖۙ;


# instance fields
.field public final synthetic ۛ:J

.field public final synthetic ۥ:Ll/ۦۖۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۖۙ;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۖۙ;->ۥ:Ll/ۦۖۙ;

    iput-wide p2, p0, Ll/ۛۖۙ;->ۛ:J

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/io/OutputStream;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۖۙ;->ۥ:Ll/ۦۖۙ;

    .line 126
    iget-object v0, v0, Ll/ۦۖۙ;->ۤۥ:Ll/ۙۘۙ;

    iget-wide v1, p0, Ll/ۛۖۙ;->ۛ:J

    invoke-virtual {v0, v1, v2, p1}, Ll/ۙۘۙ;->ۥ(JLjava/io/OutputStream;)V

    return-void
.end method
