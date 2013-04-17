package com.mycompany.springmvc1.service;

import com.mycompany.springmvc1.domain.Reservation;
import java.util.List;

/**
 *
 * @author ted
 */
public interface ReservationService {
    public List<Reservation> query(String courtName);
}