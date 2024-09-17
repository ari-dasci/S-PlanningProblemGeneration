(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj12 obj13 obj15 - truck
	obj4 obj8 obj11 obj14 obj16 obj17 - package
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj7)
	(at obj8 obj9)
	(at obj11 obj7)
	(at obj14 obj9)
	(at obj16 obj7)
	(at obj17 obj0)
))
)