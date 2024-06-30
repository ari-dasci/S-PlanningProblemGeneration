(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 obj22 - truck
	obj7 obj8 obj9 obj11 obj13 obj16 obj17 obj19 obj20 obj23 obj24 obj25 obj26 - package
	obj14 obj15 obj18 - location
	obj21 obj27 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj18)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj14)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj18)
	(at obj9 obj15)
	(at obj11 obj14)
	(at obj13 obj18)
	(at obj16 obj18)
	(at obj17 obj15)
	(at obj19 obj15)
	(at obj20 obj18)
	(at obj23 obj18)
	(at obj24 obj14)
	(at obj25 obj15)
))
)