(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj11 obj16 - package
	obj3 obj8 obj12 obj14 - truck
	obj4 obj5 obj6 obj15 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj16 obj0)
))
)