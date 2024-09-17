(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj13 - truck
	obj7 obj9 obj11 obj17 - package
	obj10 obj16 - airplane
	obj12 obj14 obj15 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj9 obj15)
	(at obj11 obj14)
	(at obj17 obj12)
))
)