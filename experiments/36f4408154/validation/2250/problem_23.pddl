(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj15 - truck
	obj7 - airplane
	obj9 obj11 obj12 obj16 obj17 - package
	obj10 obj13 obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj16 obj14)
))
)