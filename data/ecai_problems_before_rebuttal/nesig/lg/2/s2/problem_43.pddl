(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj11 obj12 obj22 obj26 - location
	obj7 obj8 obj10 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 - package
	obj25 obj27 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj23 obj22)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj4)
	(in-city obj22 obj4)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj15 obj12)
	(at obj16 obj26)
	(at obj17 obj9)
	(at obj18 obj12)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj22)
	(at obj23 obj12)
	(at obj24 obj22)
))
)