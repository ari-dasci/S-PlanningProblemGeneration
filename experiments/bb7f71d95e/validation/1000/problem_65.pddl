(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj13 - truck
	obj8 obj12 obj17 - location
	obj9 obj11 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj15 obj17)
	(at obj16 obj4)
))
)