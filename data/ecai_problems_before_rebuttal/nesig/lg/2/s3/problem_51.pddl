(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj16 obj22 obj23 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj24 - package
	obj28 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj9)
	(at obj21 obj5)
	(at obj24 obj2)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj6)
	(in-city obj22 obj10)
	(in-city obj23 obj10)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj3)
	(in-city obj29 obj6)
	(in-city obj30 obj6)
	(in-city obj31 obj3)
	(in-city obj32 obj6)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj17 obj4)
	(at obj18 obj9)
	(at obj19 obj33)
	(at obj20 obj29)
	(at obj21 obj2)
	(at obj24 obj32)
))
)