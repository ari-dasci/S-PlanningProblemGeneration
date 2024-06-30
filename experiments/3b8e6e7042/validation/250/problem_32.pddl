(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj8 obj13 obj16 - package
	obj3 obj6 - location
	obj5 - airplane
	obj7 obj9 obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj16 obj0)
))
)