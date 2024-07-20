(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj9 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj23 obj32 - airplane
)

(:init
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj10)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj10)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj24 obj11)
	(in-city obj25 obj3)
	(in-city obj26 obj5)
	(in-city obj27 obj11)
	(in-city obj28 obj5)
	(in-city obj29 obj5)
	(in-city obj30 obj5)
	(in-city obj31 obj11)
	(in-city obj33 obj11)
)

(:goal (and
	(at obj17 obj7)
	(at obj18 obj25)
	(at obj19 obj31)
	(at obj20 obj29)
	(at obj21 obj33)
	(at obj22 obj28)
))
)