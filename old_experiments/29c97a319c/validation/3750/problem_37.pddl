(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj6 obj7 obj10 obj11 obj12 - package
	obj3 obj13 obj16 - truck
	obj8 - airplane
	obj9 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj15)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj17)
	(at obj10 obj9)
	(at obj11 obj0)
))
)