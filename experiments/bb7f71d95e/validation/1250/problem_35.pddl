(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj12 - truck
	obj5 obj8 obj15 - location
	obj6 - airplane
	obj11 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj16 obj5)
	(at obj17 obj0)
))
)