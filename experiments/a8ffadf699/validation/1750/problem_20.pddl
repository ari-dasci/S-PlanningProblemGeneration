(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj11 obj15 - package
	obj7 - airplane
	obj9 obj12 obj13 - truck
	obj14 obj16 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj17)
	(at obj8 obj16)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj15 obj17)
))
)