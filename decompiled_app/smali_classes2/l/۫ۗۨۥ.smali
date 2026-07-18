.class public final Ll/۫ۗۨۥ;
.super Ljava/lang/Object;
.source "JBAB"


# instance fields
.field public final ۛ:Ljava/io/PrintStream;

.field public ۥ:Z

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Ll/۫ۗۨۥ;->۬:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۗۨۥ;->ۥ:Z

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Ll/۫ۗۨۥ;->ۛ:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۗۨۥ;->۬:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
