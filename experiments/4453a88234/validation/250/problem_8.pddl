(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 - airplane
	obj3 obj8 obj9 obj14 obj15 - package
	obj4 obj5 obj12 obj13 obj16 - truck
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj0)
))
)