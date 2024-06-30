(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 - location
	obj5 obj14 obj17 - truck
	obj6 obj7 obj8 obj9 obj12 obj13 obj15 - package
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
))
)