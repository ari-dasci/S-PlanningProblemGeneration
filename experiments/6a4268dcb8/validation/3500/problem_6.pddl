(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj14 - package
	obj11 obj12 obj13 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj12)
	(at obj14 obj16)
))
)