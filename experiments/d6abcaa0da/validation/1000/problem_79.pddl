(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj16 - airplane
	obj5 obj7 obj8 obj10 obj12 obj14 - truck
	obj6 obj11 obj15 - package
	obj9 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj15 obj2)
))
)