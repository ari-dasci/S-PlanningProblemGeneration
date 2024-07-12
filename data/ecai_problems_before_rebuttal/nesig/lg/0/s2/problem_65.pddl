(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj10 obj17 - truck
	obj8 obj11 obj12 obj25 obj26 obj27 - package
	obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj23 obj24 - location
	obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj17 obj14)
	(at obj22 obj3)
	(at obj25 obj20)
	(at obj26 obj18)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj18 obj4)
	(in-city obj19 obj6)
	(in-city obj20 obj6)
	(in-city obj21 obj4)
	(in-city obj23 obj4)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj11 obj19)
	(at obj12 obj16)
	(at obj25 obj15)
	(at obj26 obj18)
	(at obj27 obj14)
))
)