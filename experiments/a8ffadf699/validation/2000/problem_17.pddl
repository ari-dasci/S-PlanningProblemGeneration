(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 - truck
	obj7 obj12 obj14 obj15 obj16 obj17 - package
	obj8 obj9 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj9)
))
)