(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj7 obj10 obj11 obj14 obj15 obj16 - package
	obj8 obj13 - airplane
	obj9 obj12 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj15 obj0)
))
)