(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj13 - location
	obj3 obj8 obj9 - truck
	obj11 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj12 obj10)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
))
)