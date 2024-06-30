(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj11 obj16 - truck
	obj7 obj8 obj13 obj14 obj15 obj17 - package
	obj10 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj5)
))
)