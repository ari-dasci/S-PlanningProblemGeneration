(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj17 - location
	obj5 obj13 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj12 obj14 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj14 obj2)
))
)