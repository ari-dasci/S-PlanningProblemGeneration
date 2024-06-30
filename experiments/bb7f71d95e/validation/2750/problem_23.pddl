(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 - truck
	obj3 - airplane
	obj9 obj12 obj13 obj14 obj16 obj17 - package
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj12 obj15)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj15)
))
)