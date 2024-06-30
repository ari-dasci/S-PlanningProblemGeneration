(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 - location
	obj7 obj11 obj12 - truck
	obj9 obj13 obj14 obj15 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj9 obj8)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj8)
))
)