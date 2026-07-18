.class public final Ll/۫۟۟ۥ;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "8B8F"


# instance fields
.field public final synthetic ۥ:Ll/۬ۦ۟ۥ;


# direct methods
.method public constructor <init>(Ll/۬ۦ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    .line 811
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 830
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    invoke-static {p1, v0}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۬ۦ۟ۥ;Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    .line 846
    invoke-static {v0, p1, p2, p3}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۬ۦ۟ۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 860
    new-instance v0, Ll/ۥۦ۟ۥ;

    invoke-direct {v0, p2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    .line 861
    invoke-static {p2, v0}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۬ۦ۟ۥ;Ll/ۥۦ۟ۥ;)V

    const-string p2, "xml-stylesheet"

    .line 1106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    .line 816
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۬ۦ۟ۥ;)V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟۟ۥ;->ۥ:Ll/۬ۦ۟ۥ;

    .line 823
    invoke-static {v0, p1, p2, p3, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۬ۦ۟ۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
