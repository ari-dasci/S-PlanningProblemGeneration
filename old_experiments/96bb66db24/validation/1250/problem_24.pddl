(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj8 obj9 obj15 - location
	obj6 - airplane
	obj10 obj11 obj16 - package
	obj12 obj13 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj16 obj7)
))
)