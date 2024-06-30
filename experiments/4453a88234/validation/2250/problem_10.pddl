(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj17 - location
	obj8 obj16 - package
	obj9 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj16 obj0)
))
)