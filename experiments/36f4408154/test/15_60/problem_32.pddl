(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj14 - location
	obj5 obj10 obj11 obj12 obj13 obj15 - package
	obj6 - airplane
	obj7 obj9 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj14)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
))
)