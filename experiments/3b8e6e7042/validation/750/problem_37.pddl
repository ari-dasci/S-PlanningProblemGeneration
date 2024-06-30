(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj9 obj12 - truck
	obj3 obj8 - airplane
	obj6 obj7 obj14 obj16 - package
	obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj5)
	(in-city obj15 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj14 obj4)
	(at obj16 obj10)
))
)