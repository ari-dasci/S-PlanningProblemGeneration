(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 - package
	obj7 obj9 obj11 obj13 obj16 obj17 - location
	obj8 obj10 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
))
)