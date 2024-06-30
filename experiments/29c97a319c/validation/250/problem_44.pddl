(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj14 - airport
	obj1 obj4 obj8 obj15 - city
	obj2 obj9 obj12 obj17 - truck
	obj5 obj6 obj11 obj18 - airplane
	obj10 - package
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj17 obj14)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj3)
))
)