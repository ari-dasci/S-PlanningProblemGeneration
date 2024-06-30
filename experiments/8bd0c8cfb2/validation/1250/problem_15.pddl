(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj18 - airplane
	obj7 obj8 - package
	obj11 obj13 obj15 obj16 obj17 - truck
	obj12 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj2)
))
)