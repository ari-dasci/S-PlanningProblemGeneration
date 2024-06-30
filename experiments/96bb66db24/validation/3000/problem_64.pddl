(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj12 obj15 - truck
	obj6 - airplane
	obj7 obj9 obj13 obj14 - location
	obj10 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj16 obj7)
))
)