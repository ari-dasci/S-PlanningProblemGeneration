(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj7 obj13 - location
	obj6 - airplane
	obj8 obj9 obj10 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj15 obj5)
))
)