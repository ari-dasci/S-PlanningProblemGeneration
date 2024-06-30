(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 - truck
	obj3 obj9 obj11 obj15 obj16 - package
	obj4 obj8 obj10 obj12 obj13 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj9 obj10)
	(at obj16 obj5)
))
)