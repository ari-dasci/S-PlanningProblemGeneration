(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj14 - truck
	obj3 obj6 obj7 obj10 obj12 obj15 obj17 - package
	obj11 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj6 obj8)
	(at obj7 obj11)
	(at obj15 obj0)
))
)