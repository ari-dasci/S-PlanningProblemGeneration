(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 obj13 obj14 - location
	obj7 - airplane
	obj9 obj12 obj15 obj16 - package
	obj10 obj11 - truck
)

(:init
	(at obj7 obj3)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
))
)