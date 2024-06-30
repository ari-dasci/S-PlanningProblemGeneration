(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj14 - package
	obj9 obj11 obj15 - truck
	obj10 obj12 obj16 - location
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj14 obj0)
))
)