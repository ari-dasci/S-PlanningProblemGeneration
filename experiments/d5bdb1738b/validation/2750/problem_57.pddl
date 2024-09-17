(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj10 - location
	obj3 obj5 obj13 - package
	obj4 obj11 obj12 obj14 - airplane
	obj7 obj15 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj13 obj10)
))
)