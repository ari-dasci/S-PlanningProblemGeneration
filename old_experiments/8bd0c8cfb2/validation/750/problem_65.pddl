(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 - airplane
	obj3 obj11 obj12 obj14 - package
	obj4 obj6 obj15 obj16 obj17 - truck
	obj5 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj9)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj12 obj13)
))
)