(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj12 obj26 - truck
	obj11 obj15 obj16 obj18 obj19 obj21 obj24 obj27 obj28 - package
	obj13 obj14 obj17 obj23 obj25 - location
	obj20 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj5)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
	(in-city obj17 obj3)
	(in-city obj23 obj3)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj11 obj13)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj18 obj5)
	(at obj19 obj13)
	(at obj21 obj14)
	(at obj24 obj13)
	(at obj27 obj13)
	(at obj28 obj14)
))
)