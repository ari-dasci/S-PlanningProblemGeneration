(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj6 obj7 - truck
	obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj0)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj12)
	(at obj19 obj13)
	(at obj20 obj0)
	(at obj21 obj0)
))
)