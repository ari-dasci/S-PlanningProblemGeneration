(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj16 - truck
	obj5 obj8 obj9 obj13 - location
	obj6 obj10 obj12 - airplane
	obj7 obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj5)
))
)