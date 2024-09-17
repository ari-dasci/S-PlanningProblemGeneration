(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj13 obj16 - airplane
	obj3 - location
	obj4 obj8 obj9 obj10 obj15 - truck
	obj5 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj14 obj11)
))
)