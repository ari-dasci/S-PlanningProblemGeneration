(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj7 - location
	obj6 - airplane
	obj9 obj11 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj15 obj2)
))
)