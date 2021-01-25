--checkpoint data last :

--tableau 1 :

INSERT INTO Product
(
Product_id,
Product_name,
Category,
Price
)
VALUES
(
PO1,
SamsungGalaxy S20,
Smartphone,
3299
);
--partie2
INSERT INTO Product
(
Product_id,
Product_name,
Category,
Price
)
VALUES
(
PO2,
ASus Notebook,
Pc,
4599
);
--Orders
INSERT INTO Product
(
Customer_id,
Product_id,
OrderDate,
Quantity,
Total_Amount
)
VALUES
(
CO1,
PO2,
Null,
2,
9198
);
--partie2:
INSERT INTO Product
(
Customer_id,
Product_id,
OrderDate,
Quantity,
Total_Amount
)
VALUES
(
CO2,
PO1,
20/05/2020,
1,
3299
);
--partie Customer
INSERT INTO Product
(
Customer_id,
Customer_name,
Custpmer_tel
)
VALUES
(
CO1,
ALi,
71321009,

);
INSERT INTO Product
(
Customer_id,
Customer_name,
Custpmer_tel
)
VALUES
(
CO2,
ASma,
77345823,

);