(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj23 obj24 obj26 - package
	obj20 obj22 obj25 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj27)
	(at obj21 obj3)
	(at obj23 obj8)
	(at obj24 obj7)
	(at obj26 obj9)
))
)