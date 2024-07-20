(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj10 obj14 - location
	obj5 obj8 obj11 obj15 obj16 - package
	obj9 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj14)
	(at obj15 obj2)
	(at obj16 obj2)
))
)