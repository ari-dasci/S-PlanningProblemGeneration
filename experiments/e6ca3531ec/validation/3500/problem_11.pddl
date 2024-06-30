(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj4 obj8 obj16 obj17 - package
	obj3 obj9 obj14 - location
	obj5 obj10 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj16 obj3)
))
)