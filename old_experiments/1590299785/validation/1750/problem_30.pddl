(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 - truck
	obj7 obj8 obj10 obj11 obj15 obj16 - package
	obj13 - airplane
	obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj0)
	(at obj10 obj17)
	(at obj11 obj5)
	(at obj15 obj14)
	(at obj16 obj3)
))
)