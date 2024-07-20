(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 obj12 - truck
	obj6 obj8 obj14 obj15 obj16 obj17 - package
	obj7 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
))
)