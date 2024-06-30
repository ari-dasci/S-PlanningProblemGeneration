(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj13 obj16 - location
	obj5 - airplane
	obj6 obj8 obj14 - package
	obj7 obj9 obj10 obj15 obj17 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj3)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj8 obj13)
))
)