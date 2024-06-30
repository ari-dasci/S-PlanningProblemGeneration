(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - location
	obj3 obj12 - airplane
	obj4 obj6 obj13 obj14 obj15 obj16 - package
	obj5 obj10 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
))
)