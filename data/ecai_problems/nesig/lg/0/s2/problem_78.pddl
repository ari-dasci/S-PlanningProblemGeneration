(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj13 obj15 obj17 obj21 obj22 obj24 obj26 - package
	obj14 obj16 obj18 obj20 obj23 - location
	obj19 obj25 obj27 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj6)
	(at obj19 obj2)
	(at obj21 obj10)
	(at obj22 obj20)
	(at obj24 obj2)
	(at obj25 obj10)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
	(in-city obj18 obj7)
	(in-city obj20 obj7)
	(in-city obj23 obj11)
)

(:goal (and
	(at obj9 obj23)
	(at obj13 obj20)
	(at obj15 obj14)
	(at obj17 obj14)
	(at obj21 obj2)
	(at obj22 obj18)
	(at obj24 obj23)
	(at obj26 obj10)
))
)