(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj10 - airplane
	obj7 obj9 obj11 obj13 obj14 - location
	obj12 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj9)
))
)