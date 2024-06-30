(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj16 - package
	obj7 obj9 - airplane
	obj8 obj11 obj12 - location
	obj10 obj13 obj15 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj14 obj2)
	(at obj16 obj11)
))
)