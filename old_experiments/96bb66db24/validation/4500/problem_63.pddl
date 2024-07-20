(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj7 obj8 - package
	obj3 obj9 obj10 obj14 - truck
	obj4 obj5 obj6 obj16 - airplane
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
))
)