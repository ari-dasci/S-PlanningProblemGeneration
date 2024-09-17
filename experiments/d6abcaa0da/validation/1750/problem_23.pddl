(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj11 - airport
	obj1 obj7 obj10 obj12 - city
	obj2 obj16 - location
	obj3 obj8 obj13 obj15 obj17 - truck
	obj4 - package
	obj5 obj14 obj18 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj17 obj9)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj0)
))
)