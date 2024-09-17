(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 obj4 obj5 obj14 - airplane
	obj6 obj8 obj9 obj11 obj15 obj16 - truck
	obj7 - package
	obj10 - location
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
	(at obj11 obj10)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj0)
))
)