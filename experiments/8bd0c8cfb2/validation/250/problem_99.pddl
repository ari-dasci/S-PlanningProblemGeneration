(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj15 - package
	obj3 obj13 - location
	obj4 obj11 obj12 obj14 - airplane
	obj8 obj10 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj15 obj0)
))
)