(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj14 obj23 obj25 obj27 obj28 - location
	obj10 obj11 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj24 - package
	obj22 obj26 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj26 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj23 obj9)
	(in-city obj25 obj7)
	(in-city obj27 obj1)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj15 obj23)
	(at obj16 obj25)
	(at obj17 obj28)
	(at obj18 obj5)
	(at obj19 obj8)
	(at obj20 obj27)
	(at obj21 obj28)
	(at obj24 obj25)
))
)