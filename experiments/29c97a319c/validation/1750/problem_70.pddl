(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj13 - truck
	obj5 - airplane
	obj6 obj8 obj12 obj14 obj16 - package
	obj9 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj17)
	(at obj8 obj2)
))
)