(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj14 obj16 - truck
	obj7 obj10 obj12 obj13 obj17 - package
	obj8 obj15 - location
	obj9 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
))
)