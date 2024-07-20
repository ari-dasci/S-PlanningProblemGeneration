(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj17 - location
	obj7 obj13 obj14 obj15 obj16 - package
	obj9 obj10 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
))
)