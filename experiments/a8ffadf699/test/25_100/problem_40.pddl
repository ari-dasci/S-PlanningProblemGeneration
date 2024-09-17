(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj7 obj17 obj25 obj26 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj18 obj19 obj21 obj22 obj23 obj24 - package
	obj20 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj25 obj6)
	(in-city obj26 obj1)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj17)
	(at obj16 obj27)
	(at obj18 obj26)
	(at obj19 obj17)
	(at obj21 obj2)
	(at obj22 obj17)
	(at obj23 obj26)
	(at obj24 obj25)
))
)