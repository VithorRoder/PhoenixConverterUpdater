PGDMP      4                }            phoenixconverterDB    17.4    17.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            �           1262    16673    phoenixconverterDB    DATABASE     z   CREATE DATABASE "phoenixconverterDB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'pt-BR';
 $   DROP DATABASE "phoenixconverterDB";
                     postgres    false            �            1259    16674    azulejo    TABLE     �  CREATE TABLE public.azulejo (
    id integer NOT NULL,
    produto character varying,
    tipo character varying,
    papel character varying,
    midia character varying,
    gramatura character varying,
    cor character varying,
    formato character varying,
    quantidade character varying,
    valor character varying,
    valor_min character varying,
    prazo_prod character varying
);
    DROP TABLE public.azulejo;
       public         heap r       postgres    false            �            1259    16681    bone    TABLE     �  CREATE TABLE public.bone (
    id integer NOT NULL,
    produto character varying,
    tipo character varying,
    papel character varying,
    midia character varying,
    gramatura character varying,
    cor character varying,
    formato character varying,
    quantidade character varying,
    valor character varying,
    valor_min character varying,
    prazo_prod character varying
);
    DROP TABLE public.bone;
       public         heap r       postgres    false            �            1259    16688    caneca    TABLE     �  CREATE TABLE public.caneca (
    id integer NOT NULL,
    produto character varying,
    tipo character varying,
    papel character varying,
    midia character varying,
    gramatura character varying,
    cor character varying,
    formato character varying,
    quantidade character varying,
    valor character varying,
    valor_min character varying,
    prazo_prod character varying
);
    DROP TABLE public.caneca;
       public         heap r       postgres    false            �            1259    16702    caneta    TABLE     �  CREATE TABLE public.caneta (
    id integer NOT NULL,
    produto character varying,
    tipo character varying,
    papel character varying,
    midia character varying,
    gramatura character varying,
    cor character varying,
    formato character varying,
    quantidade character varying,
    valor character varying,
    valor_min character varying,
    prazo_prod character varying
);
    DROP TABLE public.caneta;
       public         heap r       postgres    false            �            1259    16738    chaveiro    TABLE     �  CREATE TABLE public.chaveiro (
    id integer NOT NULL,
    produto character varying,
    tipo character varying,
    papel character varying,
    midia character varying,
    gramatura character varying,
    cor character varying,
    formato character varying,
    quantidade character varying,
    valor character varying,
    valor_min character varying,
    prazo_prod character varying
);
    DROP TABLE public.chaveiro;
       public         heap r       postgres    false            �            1259    16745    copo_termico    TABLE     �  CREATE TABLE public.copo_termico (
    id integer NOT NULL,
    produto character varying,
    tipo character varying,
    papel character varying,
    midia character varying,
    gramatura character varying,
    cor character varying,
    formato character varying,
    quantidade character varying,
    valor character varying,
    valor_min character varying,
    prazo_prod character varying
);
     DROP TABLE public.copo_termico;
       public         heap r       postgres    false            �          0    16674    azulejo 
   TABLE DATA           �   COPY public.azulejo (id, produto, tipo, papel, midia, gramatura, cor, formato, quantidade, valor, valor_min, prazo_prod) FROM stdin;
    public               postgres    false    217   7       �          0    16681    bone 
   TABLE DATA           �   COPY public.bone (id, produto, tipo, papel, midia, gramatura, cor, formato, quantidade, valor, valor_min, prazo_prod) FROM stdin;
    public               postgres    false    218   �       �          0    16688    caneca 
   TABLE DATA           �   COPY public.caneca (id, produto, tipo, papel, midia, gramatura, cor, formato, quantidade, valor, valor_min, prazo_prod) FROM stdin;
    public               postgres    false    219   �       �          0    16702    caneta 
   TABLE DATA           �   COPY public.caneta (id, produto, tipo, papel, midia, gramatura, cor, formato, quantidade, valor, valor_min, prazo_prod) FROM stdin;
    public               postgres    false    220   !       �          0    16738    chaveiro 
   TABLE DATA           �   COPY public.chaveiro (id, produto, tipo, papel, midia, gramatura, cor, formato, quantidade, valor, valor_min, prazo_prod) FROM stdin;
    public               postgres    false    221   "       �          0    16745    copo_termico 
   TABLE DATA           �   COPY public.copo_termico (id, produto, tipo, papel, midia, gramatura, cor, formato, quantidade, valor, valor_min, prazo_prod) FROM stdin;
    public               postgres    false    222   �"       5           2606    16680    azulejo azulejo_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.azulejo
    ADD CONSTRAINT azulejo_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.azulejo DROP CONSTRAINT azulejo_pkey;
       public                 postgres    false    217            7           2606    16687    bone bone_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.bone
    ADD CONSTRAINT bone_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.bone DROP CONSTRAINT bone_pkey;
       public                 postgres    false    218            9           2606    16694    caneca caneca_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.caneca
    ADD CONSTRAINT caneca_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.caneca DROP CONSTRAINT caneca_pkey;
       public                 postgres    false    219            ;           2606    16708    caneta caneta_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.caneta
    ADD CONSTRAINT caneta_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.caneta DROP CONSTRAINT caneta_pkey;
       public                 postgres    false    220            =           2606    16744    chaveiro chaveiro_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.chaveiro
    ADD CONSTRAINT chaveiro_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.chaveiro DROP CONSTRAINT chaveiro_pkey;
       public                 postgres    false    221            ?           2606    16751    copo_termico copo_termico_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.copo_termico
    ADD CONSTRAINT copo_termico_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.copo_termico DROP CONSTRAINT copo_termico_pkey;
       public                 postgres    false    222            �   �   x�3�t�*�I��WH-*��K�ɬJL��t	q�Iqr��pT($�rr�(��pr+�d&jk�qo�i��)� ��I1�E�:(�m��׌�tLP2�aPpiRNfn�����,C3��05�Ѓߜ,Q#������1���� [�q      �   �   x���t��;�R! ��8?/1'�*1%�3�4)'37���Ë�9!*89�Js��+s899�TLt89�R25�5���7�91�4-'1=5�i�ě�_�����X���4#�MK-�M���iV� �ey      �   �  x����N�0�g�)20���;FH�	����i-aב�J�8Ё�O�#P5%ǹ��Χ���=���s�^k��34~�E(���Y�%~ �!=�����rM�E�NWg#ǣM���Nr�  �n�E&Y�UlU��Ia'��� Eu�;W�MX��?���V��Fȼ<0�$[�Z���ǐ`�l���f�s��0w�6�J�og��	%&t���B������߉l���~va�^.�����^;x���5X�@fu���<nq�7s��F�+1}}������^������b���^�5�2�ɨu�B����*��2�l�� ֆ����A�Q���@� 5��~4	�qV����H��l���ДJ��\�Uڧ���� 0X6�4r�"yiT      �   �   x����
�0E��+:8(HI�&�(�E��%ڀ�T��$~H�TB+�ǋ�#�!�p��l�U7���'kJվ�獐ܶ��1gw�KUi뎄��$l�!iT5�g1Ͳp"��!���>���g��2�,P��t7�cL m�����p!��W���< �x�� ����G@�8�*4�/�@x�� z���G@�,����@�r`@6$� ��H<��5��cL)}���Y      �   �   x���;�@�z8���B,	��4hi����	0�<.da�)��$^���I���kC�і��ϛ�{��U�S)J8H����=�i�%��0t��dEv�я6a������ۑ�W7�g�!I8Ò�4�5ͧ�i��\tG1��������%���&O��hp���3:�O85i.��q�]�S��r�Eya�u�      �   �   x��ӿ
�0���J�?��ZD�R��%��֔D��#�s�Ť�!M�8�r�8���HY��N�xSG$ljXsz��)gT��-�%��~��Op�8��SE�b�xa�fU-�¤�N���b<��vh��iM�Y��W���С-ݙ�h��4-/����a�$p<��[�Jt2� ?���B��������U�������vF��"��KeC�     