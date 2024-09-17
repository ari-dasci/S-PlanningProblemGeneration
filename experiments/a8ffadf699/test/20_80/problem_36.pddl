(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj19 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj20 obj21 - package
	obj18 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj19)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj20 obj4)
	(at obj21 obj0)
))
)