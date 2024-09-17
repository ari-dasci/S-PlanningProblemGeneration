(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj14 obj16 obj17 - package
	obj7 obj9 obj13 - truck
	obj10 obj11 obj12 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj10)
	(at obj14 obj2)
	(at obj16 obj12)
	(at obj17 obj10)
))
)