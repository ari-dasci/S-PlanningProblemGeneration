(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj15 obj17 - location
	obj3 obj7 obj8 obj14 obj16 - package
	obj6 obj9 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj17)
	(at obj14 obj0)
))
)