(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 obj15 - package
	obj3 obj6 obj9 - truck
	obj10 obj11 obj13 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj5)
	(in-city obj13 obj8)
	(in-city obj16 obj5)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj16)
	(at obj15 obj11)
))
)