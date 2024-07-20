(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj15 obj16 - truck
	obj5 - airplane
	obj8 obj9 obj11 obj14 - package
	obj10 obj12 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj14 obj6)
))
)