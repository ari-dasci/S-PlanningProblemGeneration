(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj21 - location
	obj5 obj7 obj11 - truck
	obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 - package
	obj19 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj21)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj20 obj0)
))
)