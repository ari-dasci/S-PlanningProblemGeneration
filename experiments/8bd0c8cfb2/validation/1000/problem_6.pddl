(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj15 obj16 obj17 - package
	obj7 obj13 obj14 - location
	obj8 obj9 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj11 obj14)
	(at obj15 obj14)
	(at obj16 obj5)
	(at obj17 obj5)
))
)