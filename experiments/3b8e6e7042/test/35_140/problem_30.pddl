(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj13 - airport
	obj1 obj3 obj5 obj9 obj14 - city
	obj6 obj7 obj10 obj12 obj15 obj16 obj31 obj39 - truck
	obj11 obj17 obj19 obj23 obj25 obj30 obj32 obj33 obj34 obj35 obj36 obj38 - package
	obj18 obj20 obj21 obj22 obj26 obj27 - location
	obj24 obj28 obj29 obj37 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj16 obj8)
	(at obj17 obj13)
	(at obj19 obj0)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj4)
	(at obj34 obj8)
	(at obj35 obj2)
	(at obj36 obj4)
	(at obj37 obj2)
	(at obj38 obj0)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj18 obj9)
	(in-city obj20 obj1)
	(in-city obj21 obj14)
	(in-city obj22 obj3)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj17 obj0)
	(at obj19 obj22)
	(at obj23 obj27)
	(at obj25 obj18)
	(at obj32 obj4)
	(at obj33 obj21)
	(at obj34 obj4)
	(at obj35 obj4)
	(at obj36 obj21)
	(at obj38 obj22)
))
)