(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 - truck
	obj7 obj10 obj11 obj14 - location
	obj8 obj15 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj5)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj16 obj10)
))
)