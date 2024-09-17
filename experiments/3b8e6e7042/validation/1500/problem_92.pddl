(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj11 obj14 obj16 - package
	obj8 obj12 obj15 - truck
	obj10 obj13 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj11 obj13)
	(at obj14 obj17)
	(at obj16 obj17)
))
)