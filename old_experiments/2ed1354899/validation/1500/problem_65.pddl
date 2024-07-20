(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj12 - truck
	obj5 obj11 - location
	obj8 obj9 obj13 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj11)
))
)