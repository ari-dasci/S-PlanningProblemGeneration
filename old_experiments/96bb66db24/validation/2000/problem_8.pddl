(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - location
	obj5 obj15 - airplane
	obj6 obj7 obj8 obj9 obj12 obj14 - truck
	obj10 obj11 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj2)
))
)