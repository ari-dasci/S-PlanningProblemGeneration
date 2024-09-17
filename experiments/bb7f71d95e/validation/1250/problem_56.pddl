(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - location
	obj5 obj11 obj13 - truck
	obj8 - airplane
	obj9 obj10 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj17 obj3)
))
)