(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 - location
	obj3 obj9 obj11 obj12 obj16 - truck
	obj4 obj10 - airplane
	obj5 obj13 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj15 obj7)
))
)