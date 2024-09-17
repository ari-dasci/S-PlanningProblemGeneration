(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj6 obj16 - truck
	obj5 obj7 obj11 obj12 obj17 - package
	obj8 obj9 - airplane
	obj10 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj16 obj14)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj2)
	(at obj11 obj14)
	(at obj12 obj10)
	(at obj17 obj0)
))
)