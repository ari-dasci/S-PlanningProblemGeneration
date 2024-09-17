(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj7 obj8 obj11 obj12 obj20 obj21 obj27 obj28 obj29 obj30 obj31 obj32 obj35 obj36 - location
	obj5 obj13 obj14 obj15 obj17 - truck
	obj16 obj18 obj19 obj22 obj23 obj24 obj25 obj26 obj33 obj37 - package
	obj34 - airplane
)

(:init
	(at obj5 obj0)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj33 obj29)
	(at obj34 obj9)
	(at obj37 obj35)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj27 obj3)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj10)
	(in-city obj31 obj3)
	(in-city obj32 obj10)
	(in-city obj35 obj1)
	(in-city obj36 obj10)
)

(:goal (and
	(at obj16 obj0)
	(at obj18 obj29)
	(at obj19 obj8)
	(at obj23 obj9)
	(at obj24 obj28)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj33 obj35)
	(at obj37 obj7)
))
)