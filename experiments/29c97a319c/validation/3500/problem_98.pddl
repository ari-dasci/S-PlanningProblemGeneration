(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj9 obj10 obj12 obj13 - package
	obj5 - airplane
	obj8 obj11 obj16 - location
	obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
))
)