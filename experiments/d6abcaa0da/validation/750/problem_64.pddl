(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj11 - location
	obj6 obj7 obj12 obj13 obj14 - truck
	obj9 - airplane
	obj10 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj15 obj2)
	(at obj16 obj4)
))
)