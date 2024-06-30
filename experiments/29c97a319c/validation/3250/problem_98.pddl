(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj6 obj11 obj13 obj17 - package
	obj7 obj8 obj12 - truck
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj17 obj9)
))
)