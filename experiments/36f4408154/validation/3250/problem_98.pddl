(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj10 obj14 - location
	obj7 obj9 obj11 obj12 obj13 obj16 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj16 obj3)
))
)