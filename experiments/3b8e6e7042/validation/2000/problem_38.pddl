(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj15 obj17 - truck
	obj6 obj10 obj13 - location
	obj9 obj12 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj10)
	(at obj12 obj7)
	(at obj14 obj6)
	(at obj16 obj0)
))
)