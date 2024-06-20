(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 obj16 - airport
	obj1 obj3 obj7 obj10 obj14 obj17 - city
	obj4 obj5 obj8 obj11 obj15 obj18 obj20 obj26 - truck
	obj12 obj19 obj21 obj23 obj24 obj32 obj33 obj35 obj36 obj37 obj38 obj39 - package
	obj22 obj25 obj27 obj29 obj30 obj31 obj34 - location
	obj28 obj40 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj18 obj16)
	(at obj19 obj0)
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj13)
	(at obj28 obj13)
	(at obj32 obj13)
	(at obj33 obj6)
	(at obj35 obj27)
	(at obj36 obj2)
	(at obj37 obj16)
	(at obj38 obj6)
	(at obj39 obj0)
	(at obj40 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj16 obj17)
	(in-city obj22 obj7)
	(in-city obj25 obj17)
	(in-city obj27 obj7)
	(in-city obj29 obj10)
	(in-city obj30 obj3)
	(in-city obj31 obj1)
	(in-city obj34 obj17)
)

(:goal (and
	(at obj12 obj0)
	(at obj19 obj34)
	(at obj21 obj6)
	(at obj23 obj22)
	(at obj24 obj29)
	(at obj32 obj25)
	(at obj33 obj2)
	(at obj35 obj22)
	(at obj36 obj0)
	(at obj37 obj27)
	(at obj38 obj6)
	(at obj39 obj30)
))
)