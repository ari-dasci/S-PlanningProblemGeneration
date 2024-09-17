(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj14 obj26 - package
	obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 - location
	obj20 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj20 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
	(in-city obj19 obj4)
	(in-city obj21 obj1)
	(in-city obj22 obj8)
	(in-city obj23 obj8)
	(in-city obj24 obj8)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj6 obj24)
	(at obj10 obj19)
	(at obj11 obj17)
	(at obj12 obj25)
	(at obj13 obj21)
	(at obj14 obj16)
	(at obj26 obj23)
))
)