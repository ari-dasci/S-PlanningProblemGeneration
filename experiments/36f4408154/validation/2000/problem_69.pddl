(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj8 obj16 obj17 - package
	obj6 - airplane
	obj7 obj11 obj15 - location
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj11)
	(at obj17 obj15)
))
)