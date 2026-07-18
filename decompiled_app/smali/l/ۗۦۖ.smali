.class public final synthetic Ll/ۗۦۖ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ll/ۨ۟ۖ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/ۨۚۖ;

.field public final synthetic ۬:J


# direct methods
.method public synthetic constructor <init>(Ll/ۨۚۖ;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۖ;->ۥ:Ll/ۨۚۖ;

    iput-object p2, p0, Ll/ۗۦۖ;->ۛ:Ljava/lang/String;

    iput-wide p3, p0, Ll/ۗۦۖ;->۬:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 0
    iget-object v0, p0, Ll/ۗۦۖ;->ۛ:Ljava/lang/String;

    iget-wide v1, p0, Ll/ۗۦۖ;->۬:J

    iget-object v3, p0, Ll/ۗۦۖ;->ۥ:Ll/ۨۚۖ;

    invoke-static {v3, v0, v1, v2}, Ll/ۨۚۖ;->ۥ(Ll/ۨۚۖ;Ljava/lang/String;J)V

    return-void
.end method
