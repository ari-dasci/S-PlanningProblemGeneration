(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj11 - truck
	obj5 obj6 obj10 obj13 - location
	obj12 obj16 - airplane
	obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj17 obj8)
))
)