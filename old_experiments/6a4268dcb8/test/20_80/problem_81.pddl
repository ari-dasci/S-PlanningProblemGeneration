(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj16 obj19 obj20 obj21 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 - package
	obj18 obj22 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj8)
	(in-city obj21 obj8)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj20)
	(at obj15 obj2)
	(at obj17 obj5)
))
)