(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj14 obj15 - truck
	obj5 obj7 obj12 obj16 - package
	obj6 obj8 - airplane
	obj11 obj13 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj3)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj12 obj11)
	(at obj16 obj0)
))
)