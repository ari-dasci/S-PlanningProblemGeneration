(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj3 obj14 - package
	obj4 obj9 obj13 obj16 obj17 - truck
	obj7 obj10 - airplane
	obj8 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj11)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj5)
))
)