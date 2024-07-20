(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - location
	obj7 obj14 obj15 obj16 obj17 - package
	obj8 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj14 obj4)
	(at obj17 obj2)
))
)