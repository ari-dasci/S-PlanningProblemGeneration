(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 - airplane
	obj10 obj15 obj17 - location
	obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj15 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj17)
	(at obj13 obj10)
	(at obj14 obj17)
	(at obj16 obj17)
))
)