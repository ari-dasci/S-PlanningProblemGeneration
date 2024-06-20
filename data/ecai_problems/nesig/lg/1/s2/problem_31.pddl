(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj11 - truck
	obj5 obj19 obj20 obj24 - package
	obj6 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj22 obj23 obj25 - location
	obj21 obj26 obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj24 obj23)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj3)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj5 obj12)
	(at obj19 obj22)
	(at obj20 obj15)
	(at obj24 obj15)
))
)