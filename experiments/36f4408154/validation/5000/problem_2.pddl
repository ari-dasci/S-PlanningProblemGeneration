(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj16 - location
	obj8 obj11 obj13 obj17 - truck
	obj9 obj10 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
))
)