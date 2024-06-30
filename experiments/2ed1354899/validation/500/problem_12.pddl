(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 - airport
	obj1 obj5 obj9 obj12 - city
	obj2 obj10 obj15 obj16 obj18 - truck
	obj3 obj13 obj14 - airplane
	obj6 obj17 - package
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj17 obj0)
))
)