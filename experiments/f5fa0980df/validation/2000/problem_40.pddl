(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj11 obj16 obj17 - truck
	obj9 obj12 obj13 obj15 - package
	obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj15 obj3)
))
)