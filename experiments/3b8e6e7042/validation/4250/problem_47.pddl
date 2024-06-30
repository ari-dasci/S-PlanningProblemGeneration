(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj12 - package
	obj7 obj8 obj9 - truck
	obj13 obj14 - location
	obj15 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj13)
))
)