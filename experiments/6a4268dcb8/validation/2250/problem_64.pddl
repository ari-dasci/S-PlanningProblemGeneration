(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj9 obj13 obj15 obj16 - location
	obj3 obj10 - truck
	obj8 obj11 obj12 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj11 obj4)
	(at obj12 obj2)
))
)