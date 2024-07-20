(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj12 - location
	obj6 obj14 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj3)
))
)