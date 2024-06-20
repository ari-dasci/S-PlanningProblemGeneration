(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj9 obj23 - location
	obj8 obj10 obj11 obj15 obj16 - truck
	obj12 obj17 obj18 obj19 obj20 obj21 obj26 obj28 - package
	obj22 obj24 obj25 obj27 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj3)
	(at obj22 obj13)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj13)
	(at obj27 obj13)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj14)
	(in-city obj23 obj14)
)

(:goal (and
	(at obj12 obj23)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj26 obj9)
	(at obj28 obj0)
))
)