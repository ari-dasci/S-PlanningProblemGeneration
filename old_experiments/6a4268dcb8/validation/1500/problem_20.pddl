(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj11 obj16 - package
	obj9 obj14 obj15 obj17 - truck
	obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj10)
	(at obj11 obj3)
	(at obj16 obj3)
))
)