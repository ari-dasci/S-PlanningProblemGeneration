(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj7 - location
	obj6 obj8 obj14 obj15 - truck
	obj9 - airplane
	obj10 obj13 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj11)
))
)