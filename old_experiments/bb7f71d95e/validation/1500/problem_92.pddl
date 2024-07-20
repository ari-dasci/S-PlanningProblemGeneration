(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj14 - truck
	obj5 obj9 obj11 obj13 obj16 obj17 - location
	obj10 - airplane
	obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj11 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj15 obj17)
))
)