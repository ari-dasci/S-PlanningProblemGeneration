(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj12 obj16 - location
	obj3 obj8 obj11 obj15 - truck
	obj9 obj13 obj14 obj17 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj12)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj17 obj4)
))
)