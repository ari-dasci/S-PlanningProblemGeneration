(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj13 obj15 - location
	obj5 obj6 obj8 obj14 obj17 - package
	obj7 obj12 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj2)
))
)