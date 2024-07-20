(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj13 - truck
	obj6 - airplane
	obj7 obj8 obj9 obj16 - package
	obj10 obj14 obj15 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj17)
))
)