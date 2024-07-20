(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj14 obj16 - package
	obj5 obj13 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj12 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj17)
))
)