(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj10 obj12 obj15 - location
	obj9 obj13 obj14 obj16 - truck
	obj11 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
))
)