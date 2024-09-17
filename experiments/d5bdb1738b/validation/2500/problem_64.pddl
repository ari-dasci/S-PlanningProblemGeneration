(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj12 obj16 - location
	obj3 obj10 obj11 - truck
	obj4 obj13 obj14 - airplane
	obj5 obj6 obj15 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj15 obj9)
))
)