(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj14 - location
	obj5 - airplane
	obj7 obj8 obj9 obj11 obj15 obj16 - package
	obj10 obj13 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
))
)