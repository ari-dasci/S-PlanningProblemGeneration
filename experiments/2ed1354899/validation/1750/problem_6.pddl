(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj13 obj14 obj16 - package
	obj7 - airplane
	obj8 obj15 - location
	obj9 obj10 obj11 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj5)
))
)