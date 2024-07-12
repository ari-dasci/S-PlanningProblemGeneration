(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj12 obj15 obj16 obj17 obj19 obj20 obj21 - package
	obj8 obj10 obj11 obj22 - truck
	obj13 obj14 - location
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj9 obj6)
	(at obj12 obj13)
	(at obj15 obj14)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj6)
))
)