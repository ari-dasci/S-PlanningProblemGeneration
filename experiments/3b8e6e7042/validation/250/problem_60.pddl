(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj9 - location
	obj5 obj6 obj10 obj15 obj16 - truck
	obj7 obj8 obj13 - package
	obj14 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj11)
))
)