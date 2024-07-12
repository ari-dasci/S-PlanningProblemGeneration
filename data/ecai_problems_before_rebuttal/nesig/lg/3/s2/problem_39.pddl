(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj14 obj25 obj26 obj27 - package
	obj11 obj12 obj13 obj24 - truck
	obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 - location
	obj20 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj20 obj0)
	(at obj24 obj16)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj27 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj6 obj18)
	(at obj7 obj17)
	(at obj8 obj15)
	(at obj9 obj23)
	(at obj10 obj2)
	(at obj14 obj17)
	(at obj25 obj17)
	(at obj26 obj18)
))
)