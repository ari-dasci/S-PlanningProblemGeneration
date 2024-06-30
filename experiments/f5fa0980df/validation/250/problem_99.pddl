(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 - location
	obj3 obj5 obj6 obj11 - airplane
	obj4 obj7 obj9 obj14 - package
	obj8 obj10 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj14 obj12)
))
)