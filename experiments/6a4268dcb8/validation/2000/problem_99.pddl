(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj15 obj17 - truck
	obj5 obj7 obj12 obj13 - package
	obj8 obj11 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj2)
	(at obj12 obj8)
	(at obj13 obj11)
))
)