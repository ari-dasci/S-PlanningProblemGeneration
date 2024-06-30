(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj13 - package
	obj3 obj6 obj16 - location
	obj7 obj10 obj12 - airplane
	obj8 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj13 obj16)
))
)