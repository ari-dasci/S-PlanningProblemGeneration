(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 - location
	obj6 obj14 obj15 - truck
	obj8 obj9 obj12 obj13 - package
	obj11 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj5)
))
)