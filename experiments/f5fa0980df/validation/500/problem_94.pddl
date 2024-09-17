(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj12 obj17 - location
	obj3 obj13 - airplane
	obj8 obj15 - package
	obj9 obj10 obj14 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj15 obj2)
))
)