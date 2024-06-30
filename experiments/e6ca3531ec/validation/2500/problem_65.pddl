(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 - truck
	obj7 obj14 obj16 obj17 - package
	obj9 obj15 - airplane
	obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj0)
	(at obj16 obj13)
))
)