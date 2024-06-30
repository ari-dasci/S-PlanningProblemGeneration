(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj14 - truck
	obj3 obj11 obj13 obj16 - package
	obj4 obj5 obj10 obj15 - location
	obj6 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj11 obj5)
	(at obj13 obj15)
	(at obj16 obj0)
))
)