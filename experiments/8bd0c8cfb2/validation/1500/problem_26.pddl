(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj6 obj8 obj14 obj15 - package
	obj7 obj9 obj13 - truck
	obj12 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj8 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
))
)