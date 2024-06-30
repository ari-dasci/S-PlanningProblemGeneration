(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj11 obj17 - truck
	obj3 obj10 obj12 obj14 obj15 - package
	obj9 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj14 obj0)
))
)