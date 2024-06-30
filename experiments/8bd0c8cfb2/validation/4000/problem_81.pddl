(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj14 obj15 obj16 - package
	obj7 obj8 obj9 obj17 - truck
	obj10 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj11 obj10)
	(at obj14 obj5)
	(at obj15 obj5)
))
)