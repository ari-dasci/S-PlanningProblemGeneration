(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj15 obj18 obj20 obj21 - package
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj16 obj17 - location
	obj19 obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj13)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj12)
	(at obj11 obj12)
	(at obj15 obj12)
	(at obj18 obj4)
	(at obj20 obj4)
	(at obj21 obj13)
))
)