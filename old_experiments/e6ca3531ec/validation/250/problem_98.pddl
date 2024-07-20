(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj13 - airplane
	obj3 obj5 obj8 obj12 - location
	obj4 obj11 obj15 obj16 - truck
	obj9 obj10 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj6)
))
)