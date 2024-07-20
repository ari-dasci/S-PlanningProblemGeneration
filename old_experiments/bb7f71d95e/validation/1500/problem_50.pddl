(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj12 obj17 - package
	obj8 obj13 obj14 - location
	obj9 - airplane
	obj10 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj13)
	(at obj12 obj6)
	(at obj17 obj14)
))
)