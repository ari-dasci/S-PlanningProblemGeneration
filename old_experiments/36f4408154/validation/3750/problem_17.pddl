(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj11 - truck
	obj9 obj12 obj13 obj16 obj17 - location
	obj10 obj14 obj15 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj15 obj9)
))
)