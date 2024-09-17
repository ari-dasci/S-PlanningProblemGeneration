(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj17 - location
	obj5 obj13 - airplane
	obj6 obj8 obj9 obj15 obj16 - package
	obj7 obj12 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj17)
	(at obj9 obj2)
	(at obj16 obj0)
))
)