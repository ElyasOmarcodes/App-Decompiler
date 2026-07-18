.class public final Ll/ۖۜۧۥ;
.super Ljava/io/IOException;
.source "XADF"


# static fields
.field public static final serialVersionUID:J = 0x807cb554481eb33L


# instance fields
.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 26
    invoke-static {p2}, Ll/ۦ۠ۧۥ;->ۥ(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " (UNKNOW SFTP ERROR CODE)"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, " ("

    .line 0
    invoke-static {p1, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ")"

    .line 0
    invoke-static {p1, v0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Ll/ۖۜۧۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۜۧۥ;->ۤۥ:I

    return v0
.end method
