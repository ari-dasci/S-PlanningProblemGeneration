(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj13 - package
	obj7 obj9 obj11 - location
	obj12 obj14 obj16 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj13 obj2)
))
)