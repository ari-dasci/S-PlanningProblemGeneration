(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj13 obj14 - package
	obj7 obj12 obj16 - location
	obj8 obj15 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj12)
))
)