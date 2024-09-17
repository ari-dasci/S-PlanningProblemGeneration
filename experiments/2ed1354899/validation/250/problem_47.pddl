(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj4 obj7 obj8 obj15 obj17 - truck
	obj3 obj9 - location
	obj10 - package
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj12)
)

(:goal (and
))
)