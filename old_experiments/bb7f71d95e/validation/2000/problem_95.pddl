(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj15 obj16 obj17 - truck
	obj7 obj14 - airplane
	obj8 obj10 - location
	obj9 obj11 obj12 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj10)
))
)