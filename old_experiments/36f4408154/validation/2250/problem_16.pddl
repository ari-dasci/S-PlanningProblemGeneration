(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 - airplane
	obj3 obj6 obj15 - location
	obj7 obj13 obj14 - truck
	obj8 obj9 obj10 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj9 obj6)
	(at obj16 obj3)
))
)