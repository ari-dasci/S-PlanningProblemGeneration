(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj12 - truck
	obj5 obj6 obj8 obj13 obj14 - package
	obj9 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
	(in-city obj16 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj15)
	(at obj8 obj3)
	(at obj14 obj3)
))
)