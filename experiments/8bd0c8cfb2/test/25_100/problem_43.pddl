(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj10 obj11 obj12 obj13 obj17 obj20 obj21 obj23 obj24 obj25 obj26 obj27 - package
	obj14 obj15 obj16 obj18 obj19 - location
	obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj17 obj0)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj15)
	(at obj26 obj4)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj7 obj15)
	(at obj10 obj14)
	(at obj11 obj19)
	(at obj12 obj16)
	(at obj13 obj16)
	(at obj17 obj15)
	(at obj20 obj16)
	(at obj21 obj16)
	(at obj23 obj16)
	(at obj24 obj16)
	(at obj25 obj18)
	(at obj26 obj16)
	(at obj27 obj16)
))
)