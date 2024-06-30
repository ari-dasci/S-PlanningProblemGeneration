(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj15 - location
	obj7 obj16 - airplane
	obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj3)
	(at obj14 obj15)
))
)