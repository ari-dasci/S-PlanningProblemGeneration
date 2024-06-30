(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj14 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj13 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj16 obj4)
	(at obj17 obj4)
))
)