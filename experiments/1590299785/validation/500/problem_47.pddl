(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj13 obj14 obj15 obj16 obj17 - package
	obj5 obj9 obj12 - truck
	obj6 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj6)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj10)
))
)