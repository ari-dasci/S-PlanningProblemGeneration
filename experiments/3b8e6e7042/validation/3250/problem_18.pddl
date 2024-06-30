(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj10 - truck
	obj7 obj11 obj14 obj15 obj16 obj17 - package
	obj12 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj12)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
))
)