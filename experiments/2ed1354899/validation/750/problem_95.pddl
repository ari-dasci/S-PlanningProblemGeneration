(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj4 obj5 - airplane
	obj3 obj13 - package
	obj8 obj9 obj16 - location
	obj12 obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj13 obj16)
))
)