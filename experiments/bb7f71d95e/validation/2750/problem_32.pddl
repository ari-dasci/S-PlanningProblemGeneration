(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj12 obj13 - location
	obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
))
)