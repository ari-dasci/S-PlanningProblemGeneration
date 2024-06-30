(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj11 - truck
	obj3 obj5 obj10 - location
	obj4 obj15 - airplane
	obj8 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj13 obj3)
))
)