(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj7 obj8 obj9 obj14 - location
	obj4 obj13 obj16 - package
	obj5 obj15 - truck
	obj6 obj12 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj13 obj8)
	(at obj16 obj3)
))
)