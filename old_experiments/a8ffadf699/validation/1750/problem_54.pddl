(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 - airplane
	obj5 obj6 obj7 obj12 obj15 obj17 - package
	obj8 obj10 obj16 - truck
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj12 obj9)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj13)
	(at obj7 obj9)
	(at obj15 obj11)
))
)