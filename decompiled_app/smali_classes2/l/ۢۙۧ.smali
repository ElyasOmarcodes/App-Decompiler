.class public final Ll/ۢۙۧ;
.super Ll/ۖۧۖ;
.source "JAJR"


# instance fields
.field public final ۧۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;Ljava/lang/String;J)V
    .locals 1

    .line 357
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Ll/ۖۧۖ;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    iput-object p1, p0, Ll/ۢۙۧ;->ۧۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۙۧ;->ۧۥ:Ll/ۢۡۘ;

    .line 363
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
