(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj14 - location
	obj5 obj6 obj15 obj17 - truck
	obj7 obj8 obj13 obj16 - airplane
	obj11 obj12 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj2)
))
)