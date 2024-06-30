(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj15 - package
	obj10 obj12 obj13 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj13)
	(at obj15 obj12)
))
)