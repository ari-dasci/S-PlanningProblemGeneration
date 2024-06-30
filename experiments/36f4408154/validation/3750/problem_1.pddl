(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj12 - location
	obj7 obj9 obj10 - truck
	obj8 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj17 obj11)
))
)