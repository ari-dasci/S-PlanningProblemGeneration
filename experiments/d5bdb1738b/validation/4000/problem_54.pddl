(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 obj15 - truck
	obj8 obj12 obj17 - airplane
	obj9 obj13 - location
	obj10 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj14 obj3)
	(at obj16 obj9)
))
)