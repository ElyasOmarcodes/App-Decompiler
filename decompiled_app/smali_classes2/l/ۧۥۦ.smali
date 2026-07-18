.class public final Ll/ۧۥۦ;
.super Ljava/lang/Object;
.source "75HR"

# interfaces
.implements Ll/ۥۛۦ;


# instance fields
.field public final synthetic ۥ:Ll/ۡۥۦ;


# direct methods
.method public constructor <init>(Ll/ۡۥۦ;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۥۦ;->ۥ:Ll/ۡۥۦ;

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۥۦ;->ۥ:Ll/ۡۥۦ;

    .line 230
    invoke-static {v0}, Ll/ۡۥۦ;->ۥ(Ll/ۡۥۦ;)[B

    move-result-object v1

    invoke-static {v0}, Ll/ۡۥۦ;->ۛ(Ll/ۡۥۦ;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ll/ۡۥۦ;->ۥ(Ll/ۡۥۦ;I)V

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method
