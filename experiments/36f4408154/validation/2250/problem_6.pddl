(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj10 obj16 - location
	obj6 obj11 obj12 obj15 obj17 - package
	obj9 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj15 obj5)
	(at obj17 obj7)
))
)