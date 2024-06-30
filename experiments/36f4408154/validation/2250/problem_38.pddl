(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj13 obj16 - truck
	obj5 obj9 obj12 obj17 - package
	obj6 - airplane
	obj7 obj8 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj17 obj10)
))
)