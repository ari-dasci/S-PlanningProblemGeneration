(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj14 - airport
	obj1 obj5 obj11 obj15 - city
	obj2 obj17 obj18 - package
	obj3 obj8 - airplane
	obj6 obj7 - location
	obj9 obj12 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj6)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj17 obj7)
))
)