(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj16)
	(at obj10 obj4)
	(at obj11 obj16)
))
)