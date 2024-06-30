(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 obj15 - package
	obj7 obj8 obj10 obj11 obj16 - truck
	obj9 obj17 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
))
)