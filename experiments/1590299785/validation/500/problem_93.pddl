(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj18 - airplane
	obj7 obj14 obj16 - package
	obj11 obj12 obj15 obj17 - truck
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj14 obj2)
	(at obj16 obj5)
))
)