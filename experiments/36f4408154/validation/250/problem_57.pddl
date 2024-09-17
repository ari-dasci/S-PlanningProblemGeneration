(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj16 - location
	obj3 obj6 obj8 obj9 obj12 - truck
	obj7 obj11 obj15 - package
	obj13 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)