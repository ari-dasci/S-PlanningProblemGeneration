(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 obj15 obj16 - truck
	obj5 - airplane
	obj7 obj12 obj14 - package
	obj11 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj9)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj11)
))
)