(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj19 obj23 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj16 - truck
	obj13 obj17 obj18 obj20 obj21 - package
	obj22 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj17 obj0)
	(at obj18 obj14)
	(at obj20 obj2)
	(at obj21 obj14)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj15)
	(in-city obj19 obj15)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj24)
	(at obj17 obj19)
	(at obj18 obj10)
	(at obj20 obj27)
	(at obj21 obj9)
))
)