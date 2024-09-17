(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj16 - truck
	obj7 obj13 obj17 - airplane
	obj9 obj11 obj12 obj14 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj0)
))
)