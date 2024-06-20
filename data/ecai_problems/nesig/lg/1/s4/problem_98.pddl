(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj13 - airport
	obj1 obj4 obj6 obj8 obj14 - city
	obj2 obj19 obj20 obj22 obj26 obj28 - location
	obj9 obj10 obj11 obj12 obj15 obj18 - truck
	obj16 obj17 obj21 obj23 obj25 obj27 obj29 obj30 obj32 obj35 obj37 obj38 obj39 - package
	obj24 obj31 obj33 obj34 obj36 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj21 obj13)
	(at obj23 obj7)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj27 obj5)
	(at obj29 obj3)
	(at obj30 obj7)
	(at obj31 obj7)
	(at obj32 obj5)
	(at obj33 obj7)
	(at obj34 obj5)
	(at obj35 obj5)
	(at obj36 obj5)
	(at obj37 obj5)
	(at obj38 obj5)
	(at obj39 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj19 obj8)
	(in-city obj20 obj1)
	(in-city obj22 obj14)
	(in-city obj26 obj1)
	(in-city obj28 obj6)
)

(:goal (and
	(at obj16 obj3)
	(at obj17 obj26)
	(at obj21 obj3)
	(at obj23 obj28)
	(at obj25 obj19)
	(at obj27 obj22)
	(at obj29 obj19)
	(at obj30 obj3)
	(at obj32 obj3)
	(at obj35 obj3)
	(at obj37 obj2)
	(at obj38 obj19)
	(at obj39 obj2)
))
)