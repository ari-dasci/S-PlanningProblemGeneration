(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj14 - truck
	obj5 obj7 obj8 obj9 obj12 obj13 obj17 - package
	obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj10)
	(at obj9 obj10)
	(at obj13 obj10)
	(at obj17 obj0)
))
)