(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj11 obj16 - truck
	obj5 obj6 obj8 obj13 obj14 obj17 - package
	obj12 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj0)
	(at obj8 obj15)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj9)
))
)