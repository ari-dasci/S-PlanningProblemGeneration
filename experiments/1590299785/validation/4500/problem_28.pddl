(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 obj15 - location
	obj10 obj11 obj12 obj13 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj17 obj15)
))
)