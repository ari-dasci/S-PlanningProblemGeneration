(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - airplane
	obj5 obj8 obj14 - package
	obj6 obj10 obj11 obj12 obj15 - location
	obj9 obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
))
)