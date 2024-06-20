(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj13 - airport
	obj1 obj3 obj5 obj7 obj14 - city
	obj8 obj9 obj10 obj12 obj15 obj29 - truck
	obj11 obj16 obj17 obj20 obj21 obj26 obj27 obj30 obj33 obj34 obj35 obj36 obj37 obj38 obj39 - package
	obj18 obj19 obj22 obj23 obj25 obj28 - location
	obj24 obj31 obj32 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj24 obj13)
	(at obj26 obj13)
	(at obj27 obj6)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj6)
	(at obj33 obj13)
	(at obj34 obj6)
	(at obj35 obj4)
	(at obj36 obj6)
	(at obj37 obj0)
	(at obj38 obj4)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
	(in-city obj18 obj5)
	(in-city obj19 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj25 obj5)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj16 obj22)
	(at obj17 obj28)
	(at obj20 obj22)
	(at obj21 obj2)
	(at obj26 obj23)
	(at obj27 obj2)
	(at obj30 obj19)
	(at obj33 obj18)
	(at obj34 obj22)
	(at obj35 obj19)
	(at obj37 obj13)
	(at obj38 obj2)
	(at obj39 obj13)
))
)