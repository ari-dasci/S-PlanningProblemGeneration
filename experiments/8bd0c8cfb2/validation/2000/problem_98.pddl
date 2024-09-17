(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj16 - truck
	obj5 obj7 obj10 obj17 - package
	obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj16 obj15)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj3)
	(at obj10 obj12)
	(at obj17 obj14)
))
)