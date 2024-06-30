(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 - airplane
	obj5 obj15 obj16 - truck
	obj6 obj7 obj12 obj14 - package
	obj8 obj9 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
))
)