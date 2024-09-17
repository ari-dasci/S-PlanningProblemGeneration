(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj17 - airport
	obj1 obj3 obj10 obj18 - city
	obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj16 obj23 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj19 - truck
	obj20 obj21 obj22 obj24 obj26 obj27 - package
	obj25 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj19 obj17)
	(at obj20 obj9)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj18)
	(in-city obj23 obj18)
	(in-city obj28 obj3)
	(in-city obj29 obj3)
	(in-city obj30 obj18)
	(in-city obj31 obj18)
	(in-city obj32 obj10)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj20 obj30)
	(at obj21 obj28)
	(at obj22 obj8)
	(at obj24 obj32)
	(at obj26 obj29)
	(at obj27 obj33)
))
)