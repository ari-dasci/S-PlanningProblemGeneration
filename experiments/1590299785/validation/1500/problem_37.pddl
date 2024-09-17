(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj13 obj14 obj17 - package
	obj9 obj11 - location
	obj10 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj17 obj11)
))
)