(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj14 - package
	obj7 obj10 obj13 obj15 - truck
	obj8 obj16 obj17 - airplane
	obj9 obj11 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj4)
	(at obj14 obj2)
))
)