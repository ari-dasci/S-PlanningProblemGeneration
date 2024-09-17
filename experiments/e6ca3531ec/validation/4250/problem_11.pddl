(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - location
	obj8 - airplane
	obj10 obj13 obj14 - truck
	obj11 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj16 obj4)
	(at obj17 obj9)
))
)