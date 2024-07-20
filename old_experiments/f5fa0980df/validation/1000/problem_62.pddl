(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj12 obj17 - package
	obj5 obj6 obj7 obj9 obj15 obj16 - truck
	obj8 obj11 - airplane
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj10)
	(at obj12 obj0)
))
)