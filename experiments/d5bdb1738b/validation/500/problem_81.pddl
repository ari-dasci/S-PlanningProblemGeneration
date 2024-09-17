(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj12 obj13 obj14 - truck
	obj5 obj15 obj16 - package
	obj6 obj10 - location
	obj7 obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
))
)