(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj14 obj15 obj16 obj17 - truck
	obj5 obj6 obj8 obj13 - package
	obj7 obj9 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj7)
))
)