(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj13 - airplane
	obj5 obj15 - location
	obj6 obj11 obj12 obj14 obj16 - truck
	obj7 obj9 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj2)
))
)