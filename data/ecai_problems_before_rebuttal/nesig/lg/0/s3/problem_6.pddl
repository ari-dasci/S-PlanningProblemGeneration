(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj19 obj28 obj29 obj32 - package
	obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj30 obj31 obj33 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj19 obj6)
	(at obj25 obj9)
	(at obj28 obj3)
	(at obj29 obj3)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj10)
	(in-city obj23 obj4)
	(in-city obj24 obj7)
	(in-city obj26 obj10)
	(in-city obj27 obj4)
	(in-city obj30 obj1)
	(in-city obj31 obj7)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj12 obj23)
	(at obj13 obj0)
	(at obj14 obj24)
	(at obj15 obj18)
	(at obj19 obj27)
	(at obj28 obj33)
	(at obj29 obj16)
	(at obj32 obj17)
))
)