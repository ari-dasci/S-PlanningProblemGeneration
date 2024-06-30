(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj11 obj14 - location
	obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj14)
	(at obj15 obj6)
	(at obj16 obj6)
))
)