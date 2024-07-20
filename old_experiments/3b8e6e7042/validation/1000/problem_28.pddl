(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj8 obj15 obj16 - package
	obj5 obj13 obj14 - truck
	obj7 obj12 obj17 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj10)
	(at obj8 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)