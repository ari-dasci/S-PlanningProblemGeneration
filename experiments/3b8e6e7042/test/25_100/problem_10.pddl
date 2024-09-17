(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj12 obj13 - truck
	obj10 obj11 obj16 obj17 obj19 obj20 obj24 obj26 obj27 obj28 - package
	obj14 obj15 obj18 obj23 - location
	obj21 obj22 obj25 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
	(in-city obj23 obj5)
)

(:goal (and
	(at obj10 obj23)
	(at obj11 obj23)
	(at obj16 obj2)
	(at obj17 obj23)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj26 obj18)
	(at obj27 obj2)
	(at obj28 obj6)
))
)