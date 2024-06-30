(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 - location
	obj6 obj7 obj8 obj15 obj16 - package
	obj9 obj12 obj14 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj15 obj0)
))
)