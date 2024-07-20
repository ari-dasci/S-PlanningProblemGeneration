(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj13 obj15 - package
	obj10 obj12 obj14 obj16 obj17 - location
	obj11 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj14)
	(at obj13 obj14)
	(at obj15 obj0)
))
)