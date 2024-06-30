(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj9 obj16 - location
	obj3 obj14 - truck
	obj8 obj11 obj12 obj13 obj15 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj9)
	(at obj11 obj7)
	(at obj12 obj2)
))
)