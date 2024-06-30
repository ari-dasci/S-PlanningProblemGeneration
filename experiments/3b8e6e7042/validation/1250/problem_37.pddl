(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 - location
	obj5 obj7 obj8 obj12 - package
	obj11 obj17 - airplane
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj9)
	(at obj8 obj3)
	(at obj12 obj0)
))
)