(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj12 - truck
	obj6 obj9 obj14 obj15 obj16 - package
	obj10 obj13 obj17 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj17)
	(at obj14 obj10)
	(at obj16 obj10)
))
)