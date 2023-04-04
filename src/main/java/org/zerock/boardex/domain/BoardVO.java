package org.zerock.boardex.domain;

import lombok.*;

import java.time.LocalDate;

@Getter
@ToString
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class BoardVO {

    private Long bno;
    private String title;
    private String writer;
    private String content;
    private LocalDate dueDate;

}
