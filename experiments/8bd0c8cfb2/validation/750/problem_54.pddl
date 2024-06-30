(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj3 obj9 obj12 obj15 - package
	obj4 - airplane
	obj5 obj8 obj14 - truck
	obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj3 obj17)
	(at obj9 obj16)
	(at obj12 obj0)
	(at obj15 obj17)
))
)