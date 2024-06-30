(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj13 obj16 - truck
	obj5 obj15 - airplane
	obj6 obj7 obj11 obj12 obj14 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj9)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
))
)