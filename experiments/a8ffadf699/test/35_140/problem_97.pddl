(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj18 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 - location
	obj15 obj16 obj17 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 - package
	obj26 - airplane
)

(:init
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj9)
	(at obj22 obj18)
	(at obj23 obj2)
	(at obj24 obj7)
	(at obj25 obj13)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj18 obj1)
	(in-city obj29 obj3)
	(in-city obj30 obj1)
	(in-city obj31 obj10)
	(in-city obj32 obj10)
	(in-city obj33 obj10)
	(in-city obj34 obj1)
	(in-city obj35 obj10)
	(in-city obj36 obj3)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj21 obj8)
	(at obj22 obj18)
	(at obj23 obj32)
	(at obj24 obj7)
	(at obj25 obj37)
	(at obj27 obj29)
	(at obj28 obj33)
))
)