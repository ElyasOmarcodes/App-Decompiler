.class public final Ll/ۧۧۦ;
.super Ll/۟ۡۦ;
.source "5ATJ"


# instance fields
.field public final ۠ۥ:Ljava/lang/Character$UnicodeBlock;


# direct methods
.method public constructor <init>(Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    const/4 v0, 0x0

    .line 3891
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    iput-object p1, p0, Ll/ۧۧۦ;->۠ۥ:Ljava/lang/Character$UnicodeBlock;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۧۦ;->۠ۥ:Ljava/lang/Character$UnicodeBlock;

    .line 3896
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
