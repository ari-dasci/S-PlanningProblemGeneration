(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj25 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 - package
	obj23 obj27 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj25)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj26 obj8)
))
)