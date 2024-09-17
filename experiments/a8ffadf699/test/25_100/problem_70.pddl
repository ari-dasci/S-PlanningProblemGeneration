(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj7 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj21 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj22 obj1)
	(in-city obj23 obj9)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj25)
	(at obj18 obj6)
	(at obj19 obj7)
	(at obj20 obj26)
))
)