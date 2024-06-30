(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj13 obj16 - truck
	obj5 obj7 obj9 - location
	obj6 obj17 - airplane
	obj8 obj12 obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj9)
))
)