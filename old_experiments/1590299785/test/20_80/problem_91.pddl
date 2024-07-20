(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - truck
	obj6 obj7 obj8 obj9 obj11 obj15 obj18 obj19 - package
	obj12 obj13 obj14 obj16 - location
	obj17 obj20 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj12)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj14)
	(at obj20 obj0)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj14)
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj11 obj0)
	(at obj15 obj16)
	(at obj18 obj16)
	(at obj19 obj13)
))
)