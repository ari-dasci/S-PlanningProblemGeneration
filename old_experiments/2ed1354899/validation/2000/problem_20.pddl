(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj14 - truck
	obj5 obj12 - location
	obj8 obj10 obj11 obj15 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
))
)