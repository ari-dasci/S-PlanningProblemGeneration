(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj8 obj10 obj11 obj16 - package
	obj3 obj4 obj5 obj6 - airplane
	obj7 obj15 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj0)
	(at obj10 obj12)
	(at obj16 obj0)
))
)