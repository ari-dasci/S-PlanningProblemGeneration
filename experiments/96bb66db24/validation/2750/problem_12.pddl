(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj6 obj14 obj16 - truck
	obj4 obj10 obj13 - package
	obj9 obj15 - airplane
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj7)
))
)