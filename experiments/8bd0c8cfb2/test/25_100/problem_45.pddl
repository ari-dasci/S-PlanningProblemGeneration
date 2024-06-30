(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 obj13 obj14 obj19 obj22 obj24 obj25 obj26 - package
	obj8 obj10 obj11 obj21 obj27 - truck
	obj15 obj16 obj17 obj18 obj20 - location
	obj23 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj19 obj2)
	(at obj21 obj18)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj18 obj5)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj9 obj20)
	(at obj12 obj17)
	(at obj13 obj20)
	(at obj14 obj16)
	(at obj19 obj20)
	(at obj22 obj16)
	(at obj24 obj20)
	(at obj25 obj16)
	(at obj26 obj16)
))
)