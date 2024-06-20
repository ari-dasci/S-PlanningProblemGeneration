(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj14 - airport
	obj1 obj3 obj5 obj15 - city
	obj6 obj7 obj11 obj12 obj13 obj18 obj19 obj20 obj23 obj25 obj27 - package
	obj8 obj9 obj10 obj16 obj22 obj28 - truck
	obj17 obj24 - location
	obj21 obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj18 obj14)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj14)
	(at obj22 obj17)
	(at obj23 obj14)
	(at obj25 obj0)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj28 obj24)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
	(in-city obj24 obj15)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj24)
	(at obj13 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj23 obj2)
	(at obj25 obj4)
	(at obj27 obj17)
))
)