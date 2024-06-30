(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj12 obj16 - truck
	obj5 obj7 obj9 obj13 obj17 - location
	obj6 - airplane
	obj8 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj3)
	(in-city obj17 obj1)
)

(:goal (and
))
)