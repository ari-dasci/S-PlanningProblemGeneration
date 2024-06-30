(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj11 obj13 obj17 - location
	obj10 obj12 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj16 obj11)
))
)