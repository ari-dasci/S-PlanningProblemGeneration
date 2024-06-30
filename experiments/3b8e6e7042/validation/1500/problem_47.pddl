(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj13 obj15 obj16 obj17 - package
	obj9 obj12 obj14 - truck
	obj10 - airplane
	obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj5)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj5)
))
)