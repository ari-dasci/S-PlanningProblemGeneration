(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj9 - truck
	obj5 obj10 obj11 obj14 obj16 - package
	obj12 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj15 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj17)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj16 obj3)
))
)