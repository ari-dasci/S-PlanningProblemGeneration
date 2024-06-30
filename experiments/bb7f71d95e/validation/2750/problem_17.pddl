(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 - truck
	obj7 obj11 obj13 obj14 obj16 obj17 - package
	obj8 obj12 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj12)
	(at obj16 obj0)
	(at obj17 obj5)
))
)