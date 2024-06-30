(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 - location
	obj6 obj7 obj8 obj15 obj16 obj17 - package
	obj9 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj10)
))
)