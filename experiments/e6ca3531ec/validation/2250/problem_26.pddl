(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj8 obj13 - truck
	obj5 - airplane
	obj6 obj14 obj15 obj16 obj17 - package
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj10)
))
)