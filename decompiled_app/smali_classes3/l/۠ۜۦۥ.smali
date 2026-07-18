.class public final Ll/۠ۜۦۥ;
.super Ljava/lang/Object;
.source "D3AZ"


# static fields
.field public static final ۬:Ll/۠ۜۦۥ;


# instance fields
.field public volatile ۛ:Ljava/lang/Thread;

.field public volatile ۥ:Ll/۠ۜۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 202
    new-instance v0, Ll/۠ۜۦۥ;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {}, Ll/ۘۜۦۥ;->ۨ()Ll/ۙۨۦۥ;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ll/ۙۨۦۥ;->ۥ(Ll/۠ۜۦۥ;Ljava/lang/Thread;)V

    return-void
.end method
