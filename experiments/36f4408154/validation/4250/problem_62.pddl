(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj13 obj15 - location
	obj8 obj14 obj16 obj17 - package
	obj9 obj10 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj16 obj15)
))
)