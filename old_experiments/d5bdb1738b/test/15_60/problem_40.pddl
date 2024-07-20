(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj9 obj13 obj16 obj17 - truck
	obj3 obj7 - location
	obj4 obj12 obj14 obj15 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
))
)