(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - location
	obj6 obj8 obj9 obj11 obj12 obj14 - package
	obj7 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj5)
	(at obj14 obj5)
))
)