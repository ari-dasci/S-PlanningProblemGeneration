(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj17 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj17)
	(at obj14 obj5)
	(at obj16 obj3)
))
)