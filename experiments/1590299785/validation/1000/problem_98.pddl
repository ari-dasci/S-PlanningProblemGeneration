(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj8 obj15 - truck
	obj5 obj6 obj7 obj11 obj14 obj16 - package
	obj9 - location
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
))
)