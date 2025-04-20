(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj8 obj12 - package
	obj5 - location
	obj7 obj17 - airplane
	obj11 obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj12 obj2)
))
)