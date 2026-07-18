.class public final synthetic Ll/ۡ۟ۖ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ll/ۨ۟ۖ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/ۨۚۖ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(ILl/ۨۚۖ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۡ۟ۖ;->ۥ:Ll/ۨۚۖ;

    iput-object p3, p0, Ll/ۡ۟ۖ;->ۛ:Ljava/lang/String;

    iput p1, p0, Ll/ۡ۟ۖ;->۬:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۡ۟ۖ;->ۛ:Ljava/lang/String;

    iget v1, p0, Ll/ۡ۟ۖ;->۬:I

    iget-object v2, p0, Ll/ۡ۟ۖ;->ۥ:Ll/ۨۚۖ;

    invoke-static {v1, v2, v0}, Ll/ۨۚۖ;->ۥ(ILl/ۨۚۖ;Ljava/lang/String;)V

    return-void
.end method
