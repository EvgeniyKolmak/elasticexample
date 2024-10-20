package com.kolmak.elasticApp.entity;

import jakarta.persistence.*;

import java.time.LocalDate;

@Entity
@Table(name = "sku")
public class Sku {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String skuCode;

    @Column(nullable = false)
    private Integer stock;

    @Column(nullable = false)
    private String color;

    private String size;

    @Column(nullable = false)
    private Boolean available;

    private LocalDate expiryDate;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;
}
